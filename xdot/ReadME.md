cd /home/vinicius/catkin_ws/src/quad_contigent/launch

roslaunch rcathome_pnp.launch 

rostopic pub /setGraphFile std_msgs/String "/home/nicius/proprp/graph.dot"     rostopic pub /setGraphFile std_msgs/String "/home/vinicius/graph.dot"


rostopic pub /activeState std_msgs/String "'29'"


rostopic pub /actionFeedback xdot/Action_feedback "{state_name: 'I', state_id: 1, action_name: 'move-to_wp3_wp5_fl3_fl4_fl5', outcome: '(1)', succeed: true}" 

rostopic pub /actionFeedback xdot/Action_feedback "{state_name: '4', state_id: 3, action_name: 'move-to_wp5_wp6_fl2_fl3_fl4', outcome: '(2)', succeed: true}"

rostopic pub /actionFeedback xdot/Action_feedback "{state_name: '7', state_id: 6, action_name: 'deliver-package_pkg1_wp1_wp6', outcome: '(1)', succeed: true}" 
