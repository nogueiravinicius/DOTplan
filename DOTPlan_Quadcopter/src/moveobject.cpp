#include "ros/ros.h"
#include "gazebo_msgs/SetModelState.h"
#include "gazebo_msgs/GetModelState.h" 
#include "gazebo_msgs/GetPhysicsProperties.h"
#include "gazebo_msgs/ModelState.h"
#include "gazebo_msgs/SpawnModel.h"
#include "gazebo_msgs/DeleteModel.h"
#include "gazebo_msgs/ApplyJointEffort.h"
#include <iostream>
#include "std_msgs/String.h"
#include "dotplan_interface_quadrotor/Spawn_model.h"
#include <sstream>
#include "dotplan_interface_quadrotor/Action_interface.h"
#include "gazebo_msgs/JointRequest.h"

using namespace std;
ros::Publisher chatter_;
ros::ServiceClient delete_model_service;
ros::ServiceClient ods_c;
ros::ServiceClient cleardoorforcess_c;
bool pickupObject=false;
std::vector<dotplan_interface_quadrotor::Action_interface> arr;

void interactionCallback(dotplan_interface_quadrotor::Action_interface msg)
{
	if(msg.action_name.compare("pickup") == 0)
	{
		pickupObject=true;
		arr.push_back(msg);
		ROS_ERROR("modelo %s", msg.model_name.c_str());
	}
	else if(msg.action_name.compare("drop") == 0)
	{
		ROS_ERROR("tamanho antes %lu", arr.size());
		for (unsigned i=0; i<arr.size(); ++i){
			if(msg.model_name.compare(arr[i].model_name))
			{
				arr.erase(arr.begin()+i);
			}
		}
	ROS_ERROR("tamanho depois %lu", arr.size());
 	pickupObject=false;
  	}
   	else if(msg.action_name.compare("opendoor") == 0)
	{
	/*gazebo_msgs::DeleteModel deletemodel;
	deletemodel.request.model_name="barrier";
	delete_model_service.call(deletemodel);
	ROS_INFO("3 %d",deletemodel.response.success);*/

	gazebo_msgs::ApplyJointEffort opendoor= gazebo_msgs::ApplyJointEffort();
	opendoor.request.joint_name="door_handle::hinge";
	opendoor.request.effort=2;
	opendoor.request.start_time.sec=0;
	opendoor.request.start_time.nsec=0;
	opendoor.request.duration.sec=100000;
	ods_c.call(opendoor);
	ROS_ERROR(" KEEP THE DOOR CLOSED");

	opendoor.request.effort=10;
	opendoor.request.start_time.sec=0;
	opendoor.request.start_time.nsec=0;
	opendoor.request.duration.sec=5;
	ods_c.call(opendoor);
	ROS_ERROR(" OPEN THE DOOR");
		
	}
	else
  	{
     	ROS_INFO("ERROR_TOPIC");
  	}
}

int main(int argc, char** argv)
{
	ros::init(argc, argv, "my_node_test");

	ros::NodeHandle n;
    
	ros::Subscriber sub = n.subscribe("/interaction", 10, interactionCallback);

	chatter_ = n.advertise<dotplan_interface_quadrotor::Spawn_model>("/spawn_request", 100);

/*
    ros::ServiceClient gpp_c=n.serviceClient<gazebo_msgs::GetPhysicsProperties>("/gazebo/get_physics_properties");
    gazebo_msgs::GetPhysicsProperties getphysicsproperties;
    gpp_c.call(getphysicsproperties);  

    double t=0.1;

    t=getphysicsproperties.response.time_step + t;

    */
	dotplan_interface_quadrotor::Spawn_model cokemodel= dotplan_interface_quadrotor::Spawn_model();
	std::string model_base_name="coke";
	cokemodel.model_xml="/home/vinicius/.gazebo/models/coke_can/model.sdf";
	geometry_msgs::Pose cokepose;
	cokepose.position.x = -0.7;
	cokepose.position.y = 5.4;
	cokepose.position.z = 0.3;
	cokemodel.initial_pose=cokepose;
	cokemodel.reference_frame="world";
//	ROS_INFO("D");

	ros::Rate poll_rate(100);
	while(chatter_.getNumSubscribers() == 0){
		poll_rate.sleep();
     
//		ROS_INFO("Subscribers %d", chatter_.getNumSubscribers());
	}
	int i=0;
	while(i<5){
		i++;
		stringstream ss;
		ss<<model_base_name<<i; 
		cokemodel.model_name=ss.str();
//	ROS_INFO("%s",cokemodel.model_name.c_str());
		cokepose.position.z = 0.3+0.5*i;

		cokemodel.initial_pose=cokepose;
  //  ROS_INFO("%s", cokemodel.model_name.c_str());}
    		chatter_.publish(cokemodel);
    		ros::spinOnce();

	}

	dotplan_interface_quadrotor::Spawn_model doormodel= dotplan_interface_quadrotor::Spawn_model();
	doormodel.model_name="door_handle";
	doormodel.model_xml="/home/vinicius/.gazebo/models/hinged_door/model-1_4.sdf";
	geometry_msgs::Pose doorpose;
	doorpose.position.x = -2.5;
	doorpose.position.y = 7.65;
	doorpose.position.z = 0.05;
	doormodel.initial_pose=doorpose;
	doormodel.reference_frame="world";
	chatter_.publish(doormodel);
	


	dotplan_interface_quadrotor::Spawn_model barriermodel= dotplan_interface_quadrotor::Spawn_model();
	barriermodel.model_name="barrier";
	barriermodel.model_xml="/home/vinicius/models.gazebosim.org/jersey_barrier/model-1_4.sdf";
	geometry_msgs::Pose barrierpose;
	barrierpose.position.x = - 1.5;
	barrierpose.position.y = 7.5;
	barrierpose.position.z = 0.15;
	barrierpose.orientation.z=0.8;
	barrierpose.orientation.w=1;
	barriermodel.initial_pose=barrierpose;
	barriermodel.reference_frame="world";
	chatter_.publish(barriermodel);

//		ROS_INFO("1");
	ros::Rate loop_rate(0.25);
//	ROS_INFO("2");
	loop_rate.sleep();	



	ods_c = n.serviceClient<gazebo_msgs::ApplyJointEffort>("/gazebo/apply_joint_effort");
	gazebo_msgs::ApplyJointEffort opendoor= gazebo_msgs::ApplyJointEffort();
	opendoor.request.joint_name="door_handle::hinge";
	opendoor.request.effort=-2;
	opendoor.request.start_time.sec=0;
	opendoor.request.start_time.nsec=0;
	opendoor.request.duration.sec=100000;
	ods_c.call(opendoor);
	ROS_ERROR(" KEEP THE DOOR CLOSED");

	cleardoorforcess_c = n.serviceClient<gazebo_msgs::JointRequest>("/gazebo/clear_joint_forces");
	


	delete_model_service = n.serviceClient<gazebo_msgs::DeleteModel>("/gazebo/delete_model");
	gazebo_msgs::DeleteModel deletemodel;
	deletemodel.request.model_name="coke4";
	delete_model_service.call(deletemodel);
	ROS_INFO("3 %d",deletemodel.response.success);
//    ROS_INFO("D");
 
	while(ros::ok()){

    
		ros::ServiceClient gms_c = n.serviceClient<gazebo_msgs::GetModelState>("/gazebo/get_model_state");
		gazebo_msgs::GetModelState getmodelstate;
		getmodelstate.request.model_name ="quadrotor";
		gms_c.call(getmodelstate);

    		geometry_msgs::Twist twist;
		twist.linear.x = 0.0;
		twist.linear.y = 0.0;
		twist.linear.z = 0.0;
		twist.angular.x = 0.0;
		twist.angular.y = 0.0;
		twist.angular.z = 0.0;

		geometry_msgs::Pose pose;
		pose.position.x = getmodelstate.response.pose.position.x;
		pose.position.y = getmodelstate.response.pose.position.y+0.6;
		pose.position.z = getmodelstate.response.pose.position.z+0.1;
		pose.orientation.x = 0.0;
		pose.orientation.y = 0.0;
		pose.orientation.z = getmodelstate.response.pose.orientation.z;
    //   ROS_INFO("%f",pose.position.y); 

		for (unsigned i=0; i<arr.size(); ++i){
		    	ros::ServiceClient client = n.serviceClient<gazebo_msgs::SetModelState>("/gazebo/set_model_state");
		    	gazebo_msgs::SetModelState setmodelstate;

		    	gazebo_msgs::ModelState modelstate;
		    	modelstate.model_name =arr[i].model_name;
		    	modelstate.pose = pose;
		    	modelstate.twist = twist;

		    	setmodelstate.request.model_state=modelstate;  
		    	client.call(setmodelstate);
		}

		ros::spinOnce();   
	}

	return 0;
}
/*
     if (client.call(setmodelstate))
      {
       ROS_INFO("BRILLIANT AGAIN!!!");
       ROS_INFO("%f",getphysicsproperties.response.time_step);
       ROS_INFO("%f",modelstate.pose.position.x);
       ROS_INFO("%f",modelstate.pose.position.y);
       ROS_INFO("%f",modelstate.twist.linear.x);
       ROS_INFO("%f",getmodelstate.response.pose.position.y);
      }
     else
      {
       ROS_ERROR("Failed to call service for setmodelstate ");
      }*/
  



