#!/usr/bin/env python
#
# Copyright 2013 Open Source Robotics Foundation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Desc: helper script for spawning models in gazebo
# Author: John Hsu, Dave Coleman
#

import rospy, sys, os, time
import string
import warnings
import re

from gazebo_ros import gazebo_interface
from dotplan_interface_quadrotor.msg import *
from gazebo_msgs.msg import *
from gazebo_msgs.srv import *
from std_srvs.srv import Empty
from geometry_msgs.msg import Point, Pose, Quaternion, Twist, Wrench
import tf.transformations as tft
from std_msgs.msg import String

model_database_template = """<sdf version="1.4">

  <world name="default">
    <include>
      <uri>model://MODEL_NAME</uri>
    </include>
  </world>
</sdf>"""        


def usage():
    print '''Commands:
    -[urdf|sdf|trimesh|gazebo] - specify incoming xml is urdf, sdf or trimesh format. gazebo arg is deprecated in ROS Hydro
    -[file|param|database] [<file_name>|<param_name>|<model_name>] - source of the model xml or the trimesh file
    -model <model_name> - name of the model to be spawned.
    -reference_frame <entity_name> - optinal: name of the model/body where initial pose is defined.
                                     If left empty or specified as "world", gazebo world frame is used.
    -gazebo_namespace <gazebo ros_namespace> - optional: ROS namespace of gazebo offered ROS interfaces.  Defaults to /gazebo/ (e.g. /gazebo/spawn_model).
    -robot_namespace <robot ros_namespace> - optional: change ROS namespace of gazebo-plugins.
    -unpause - optional: !!!Experimental!!! unpause physics after spawning model
    -wait - optional: !!!Experimental!!! wait for model to exist
    -trimesh_mass <mass in kg> - required if -trimesh is used: linear mass
    -trimesh_ixx <moment of inertia in kg*m^2> - required if -trimesh is used: moment of inertia about x-axis
    -trimesh_iyy <moment of inertia in kg*m^2> - required if -trimesh is used: moment of inertia about y-axis
    -trimesh_izz <moment of inertia in kg*m^2> - required if -trimesh is used: moment of inertia about z-axis
    -trimesh_gravity <bool> - required if -trimesh is used: gravity turned on for this trimesh model
    -trimesh_material <material name as a string> - required if -trimesh is used: E.g. Gazebo/Blue
    -trimesh_name <link name as a string> - required if -trimesh is used: name of the link containing the trimesh
    -x <x in meters> - optional: initial pose, use 0 if left out
    -y <y in meters> - optional: initial pose, use 0 if left out
    -z <z in meters> - optional: initial pose, use 0 if left out
    -R <roll in radians> - optional: initial pose, use 0 if left out
    -P <pitch in radians> - optional: initial pose, use 0 if left out
    -Y <yaw in radians> - optional: initial pose, use 0 if left out
    -J <joint_name joint_position> - optional: initialize the specified joint at the specified value
    -package_to_model - optional: convert urdf <mesh filename="package://..." to <mesh filename="model://..."
    '''
    sys.exit(1)

class SpawnModel():
    def __init__(self):
        self.initial_xyz             = [0,0,0]
        self.file_name               = ""
        self.param_name              = ""
        self.database_name           = ""
        self.model_name              = ""
        self.robot_namespace         = rospy.get_namespace()
        self.gazebo_namespace        = "/gazebo"
        self.reference_frame         = ""
        self.unpause_physics         = False
        self.wait_for_model          = ""
        self.wait_for_model_exists   = False
        self.urdf_format             = False
        self.sdf_format              = False
        self.joint_names             = []
        self.joint_positions         = []
        self.package_to_model        = False


    def checkForModel(self,model):
        for n in model.name:
          if n == self.wait_for_model:
            self.wait_for_model_exists = True

    def insertparameters(self,data):
        self.initial_pose            = data.initial_pose
        self.file_name               = data.model_xml
        self.param_name              = ""
        self.database_name           = ""
        self.model_name              = data.model_name
        self.robot_namespace         = rospy.get_namespace()
        self.gazebo_namespace        = "/gazebo"
        self.reference_frame         = ""
        self.unpause_physics         = False
        self.wait_for_model          = ""
        self.wait_for_model_exists   = False
        self.urdf_format             = False
        self.sdf_format              = False
        self.joint_names             = []
        self.joint_positions         = []
        self.package_to_model        = False

    # Generate a blank SDF file with an include for the model from the model database
    def createDatabaseCode(self, database_name):
        return model_database_template.replace("MODEL_NAME", database_name);
    
    def callSpawnService(self):

        # wait for model to exist

        if rospy.is_shutdown():
          sys.exit(0)

        if self.file_name != "":
          rospy.loginfo("Loading model xml from file")
          if os.path.exists(self.file_name):
            if os.path.isdir(self.file_name):
              print "Error: file name is a path?", self.file_name
              sys.exit(0)
            if not os.path.isfile(self.file_name):
              print "Error: unable to open file", self.file_name
              sys.exit(0)
          else:
            print "Error: file does not exist", self.file_name
            sys.exit(0)
          # load file
          f = open(self.file_name,'r')
          model_xml = f.read()
          if model_xml == "":
            print "Error: file is empty", self.file_name
            sys.exit(0)

        # ROS Parameter
        elif self.param_name != "":
          rospy.loginfo( "Loading model xml from ros parameter")
          model_xml = rospy.get_param(self.param_name)
          if model_xml == "":
            print "Error: param does not exist or is empty"
            sys.exit(0)

        # Gazebo Model Database
        elif self.database_name != "":
          rospy.loginfo( "Loading model xml from Gazebo Model Database")
          model_xml = self.createDatabaseCode(self.database_name)
          if model_xml == "":
            print "Error: an error occured generating the SDF file"
            sys.exit(0)
        else:
          print "Error: user specified param or filename is an empty string"
          sys.exit(0)


        # spawn model
        success = gazebo_interface.spawn_sdf_model_client(self.model_name, model_xml, self.robot_namespace, 
                                                            self.initial_pose, self.reference_frame, self.gazebo_namespace)
        rospy.loginfo("aqui")
        # unpause physics if user requested
        if self.unpause_physics:
          rospy.wait_for_service('%s/unpause_physics'%(self.gazebo_namespace))
          try:
            unpause_physics = rospy.ServiceProxy('%s/unpause_physics'%(self.gazebo_namespace), Empty)
            unpause_physics()
          except rospy.ServiceException, e:
            print "unpause physics service call failed: %s"%e

        return



def callback(data):
    sm = SpawnModel()
    sm.insertparameters(data);
    sm.callSpawnService();
    rospy.loginfo(data.initial_pose.position.y)

def listener():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # node are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('spawn_model_client')

    rospy.Subscriber("/spawn_request", Spawn_model, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == "__main__":
	listener()
