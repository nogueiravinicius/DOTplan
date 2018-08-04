#!/usr/bin/env python

import os
import rospy
import rospkg
import sys

from itertools import product
from string import join, split

from std_msgs.msg import *
from diagnostic_msgs.msg import KeyValue

from python_qt_binding import loadUi
from python_qt_binding.QtCore import Qt, QTimer, Signal, Slot
from python_qt_binding.QtGui import QHeaderView, QIcon, QTreeWidgetItem, QListWidgetItem, QWidget
from xdot.msg import Action_interface
from xdot.msg import Action_feedback
from xdot.srv import *

class PlanViewWidget(QWidget):

    # plan view
    _column_names = ['action_id', 'dispatch_time', 'action_name', 'duration', 'status']
    _action_list = []
    _status_list = {}
    _predicate_param_type_list = {}
    _predicate_param_label_list = {}

    # model view
    _type_list = []
    _state_fluents = []
    _mapping_ID_fluentsID ={}
    _state_key_fluents = []
    _mapping_ID_keyfluentsID ={}
    _goal_list = {}
    _fact_list = {}
    active_state_name=""
    active_state_id=-1
    active_action_name=""

    def __init__(self, plugin=None):
        super(PlanViewWidget, self).__init__()

        # Create QWidget
        ui_file = os.path.join(rospkg.RosPack().get_path('xdot_rqt'), 'resource', 'dispatcher3.ui')
        loadUi(ui_file, self)
        self.setObjectName('DOTSupervisor')
        self.feedbackButton.clicked[bool].connect(self._handle_feedbackButton_clicked)
        self.restartExecButton.clicked[bool].connect(self._handle_restartExecButton_clicked)
        self.reloadFileButton.clicked[bool].connect(self. _handle_reloadFileButton_clicked)
        self.sub = rospy.Subscriber("/actionDispatch", Action_interface, self.callback)
        self.service = rospy.Service('/reloadExecFiles', RequestReloadFiles, self.reloadExecFiles)
        self.loadUIItems()

    def reloadExecFiles(self,req):
        self.loadUIItems();
        return True

    def loadUIItems(self):
        self.read_objectfile()
        self.parse_state_fluents()
        self.parse_state_keyfluents()
        self.getState()
        self.getGoal()
        print "files reloaded"
        
    def callback(self, mode):
        rospy.loginfo(mode.action_name)
        self.updateUI(mode)        

    def getState(self):
        
        try:
            rospy.loginfo("Entrou")
            rospy.wait_for_service('/getActiveState', timeout=0.1)
            state_service = rospy.ServiceProxy('/getActiveState', getActivateState)
            resp=state_service()
            print resp.state_info.server_status
            self.updateUI(resp.state_info)           
 
        except rospy.ROSException:
            return
    
    def updateUI(self, state_info):
        self.active_state_name=state_info.state_name        
        self.active_state_id=state_info.state_id        
        self.active_action_name=state_info.action_name       
        self.statusLabel.setText(state_info.action_name)
        self.stateName.setText(state_info.state_name)
        print state_info.server_status
        print state_info.outcomes
        self.serverStatusLabel.setText(state_info.server_status)
        self.outcomeSize.setText(str(len(state_info.outcomes)))
        self.modelView.clear()
        self.keyFactsView.clear()
        self.outcomeComboBox.clear()
        if self.active_state_id == 2 or self.active_state_id <1:
            return
        for i in state_info.outcomes:
            self.outcomeComboBox.addItem(i)
        self.outcomeComboBox.setCurrentIndex(0)
        print self.outcomeComboBox.currentIndex()
        for i in self._state_fluents[self._mapping_ID_fluentsID[state_info.state_id]]:
            item = QListWidgetItem(self.modelView)
            item.setText(i)
        for i in self._state_key_fluents[self._mapping_ID_keyfluentsID[state_info.state_id]]:
            item = QListWidgetItem(self.keyFactsView)
            item.setText(i)

    def getGoal(self):
        self.goalView.clear()
        for i in self._state_fluents[self._mapping_ID_fluentsID[2]]:
            item = QListWidgetItem(self.goalView)
            item.setText(i)
        
    
    def read_objectfile(self):
            typefile=os.path.join(rospkg.RosPack().get_path('xdot'), 'resources/ExecutionINFO/', 'typefile')
	    fp = open(typefile, "r")
	    lines = fp.readlines()
	    for line in lines:
	        line = line.strip()
	        lobject,ltype =  line.split("-")
	        if ltype not in self._type_list:
                    self._type_list.append(ltype)
                    item = QTreeWidgetItem(self.instanceView)
                    item.setText(0, ltype)
                    inst = QTreeWidgetItem(item)
                    inst.setText(0, lobject)
                else:
                    items = self.instanceView.findItems(ltype,Qt.MatchExactly)
                    item=items[0]                     
                    inst = QTreeWidgetItem(item)
                    inst.setText(0, lobject)
	    fp.close()

    def parse_state_fluents(self):
            state_fluentsfile=os.path.join(rospkg.RosPack().get_path('xdot'), 'resources/ExecutionINFO/', 'state_fluents')
            self._mapping_ID_fluentsID.clear()
            self._state_fluents[:]=[]
	    fp = open(state_fluentsfile, "r")
	    lines = fp.readlines()
            get_state_name=False
            index=-1;         
	    for line in lines:
	        line = line.strip()
                if line == "------" :
                    get_state_name=True
                    continue
                if get_state_name:
                    index+=1
                    trash,stateID =  line.split(":")
                    self._mapping_ID_fluentsID[int(stateID)]=index
                    self._state_fluents.append([])
                    get_state_name=False
                    continue
                self._state_fluents[index].append(line)
	    fp.close()

    def parse_state_keyfluents(self):
            state_key_fluentsfile=os.path.join(rospkg.RosPack().get_path('xdot'), 'resources/ExecutionINFO/', 'state_key_fluents')
            self._mapping_ID_keyfluentsID.clear()
            self._state_key_fluents[:]=[]
	    fp = open(state_key_fluentsfile, "r")
	    lines = fp.readlines()
            get_state_name=False
            index=-1;         
	    for line in lines:
			#line = line.strip() 
	        line = line.strip()
                if line == "------" :
                    get_state_name=True
                    continue
                if get_state_name:
                    index+=1
                    trash,stateID =  line.split(":")
                    self._mapping_ID_keyfluentsID[int(stateID)]=index
                    self._state_key_fluents.append([])
                    get_state_name=False
                    continue
                self._state_key_fluents[index].append(line)
	    fp.close()

    def _handle_feedbackButton_clicked(self):
         if self.active_state_id < 1:
             return
         pub = rospy.Publisher('/actionFeedback', Action_feedback, queue_size=10)
         msg=Action_feedback()
         msg.state_name=self.active_state_name
         msg.state_id=self.active_state_id
         msg.action_name=self.active_action_name
         msg.outcome=self.outcomeComboBox.currentText();
         msg.succeed=True
         self.waitforSubs(pub)
         pub.publish(msg)

    def _handle_restartExecButton_clicked(self):
         state_service = rospy.ServiceProxy('/restartExecution', RequestRestartExecution)
         resp=state_service()
         

    def _handle_reloadFileButton_clicked(self):
         print "reload"
         state_service = rospy.ServiceProxy('/reloadFiles', RequestReloadFiles)
         resp=state_service()
         self.loadUIItems()

    def waitforSubs(self,pub):
         r = rospy.Rate(10) # 10hz
         for i in range(10):
             if pub.get_num_connections()>0:
                 break;
             r.sleep()

    def start(self):
         pass

    """
    Qt methods
    """ 
    def shutdown_plugin(self):
        pass

    def save_settings(self, plugin_settings, instance_settings):
        pass

    def restore_settings(self, plugin_settings, instance_settings):
        pass
