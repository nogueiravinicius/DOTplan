DOTPlan Framework for ROS Systems
=================

This framework incorporates Probabilistic AI Planning into ROS systems. Its default planner is Prob-PRP, a MAXPROB solver. The action dispatching interface is based on ROSPlan, 
Its demo is a expansion from ROSPlan Interface Quadrotor, using navigation library. This framework relays is based on the execution of a FSM given in DOT format. It includes a visualization tool based on XDot. It was implemented for ROS Indigo running on Ubuntu 14.04.

## Citations

Nogueira, Vinicius Veloso Eleutério. "Planejamento de Missão para VANTs em Ambientes Estocásticos." (2018). Master's Thesis. Universidade Federal de Itajubá.

Nogueira, Vinıcius Veloso Eleuterio, and Luiz Edival de Souza. "UAV MISSION PLANNING AND EXECUTION VIA NON-DETERMINISTIC AI PLANNING ON ROS."2018, XXII Congresso Brasileiro de Automática.

## Components

### XDotViz

  <img src="https://user-images.githubusercontent.com/26333639/33148648-bf6fac08-cfb3-11e7-989c-fd74943db586.png" width="60%">

### Action Server


### RQT interface

  <img src="https://user-images.githubusercontent.com/26333639/33148840-8d854184-cfb4-11e7-9d6e-8d63bce1a345.png" width="30%">
## Demos

### Playpen

<img src="https://user-images.githubusercontent.com/26333639/43679001-ce0aad86-97f3-11e8-8fd9-07d216ebb7cb.png" width="%">

### City
<img src="https://user-images.githubusercontent.com/26333639/43679149-8d2da5fe-97f6-11e8-9913-4bbfa0907ed7.png" width="100%">
<img src="https://user-images.githubusercontent.com/26333639/43679148-869b466a-97f6-11e8-930c-eca40efbc0a0.png" width="100%">
<img src="https://user-images.githubusercontent.com/26333639/43679153-b03cff72-97f6-11e8-8d6c-474e5829159a.png" width="100%">
<img src="https://user-images.githubusercontent.com/26333639/43679003-d0cd2de6-97f3-11e8-8f1b-82ba11425261.png" width="100%">


## Install

### Dependencies


Install ROS Indigo (DOTPlan):
```
http://wiki.ros.org/indigo/Installation/Ubuntu
```
PROB-PRP dependecies (Planner):
```
sudo apt-get install libx32gcc-4.8-dev libc6-dev-i386
sudo apt-get install libc6-dev-i386
sudo apt-get install gcc-multilib g++-multilib
sudo apt-get install python-pip
```
Policy to DOT Conditional Plan dependecies (Planner-parser):
```
sudo pip install networkx
sudo apt-get install graphviz libgraphviz-dev graphviz-dev pkg-config
sudo pip install pygraphviz
sudo pip2 install pygraphviz --install-option="--include-path=/usr/include/graphviz" --install-option="--library-path=/usr/lib/graphviz/" --upgrade --force-reinstall
```
Install Gazebo (Demos):
```
http://gazebosim.org/tutorials?tut=ros_installing
```
Hector_quadrotor (Demos):

```
sudo apt-get install ros-indigo-hector-quadrotor-demo
```
Navigation Stack (Demos):
```
sudo apt-get install ros-indigo-map-server ros-indigo-amcl ros-indigo-move-base ros-indigo-teleop-twist-keyboard 
sudo apt-get install ros-indigo-dwa-local-planner
```

### Compiling Source
```
cd
cd catkin_ws
source devel/setup.bash
mkdir -p DOTPlan/src
cd DOTPlan/src
git clone https://github.com/nogueiravinicius/DOTplan
catkin_make
```

### Running

(1)stand_alone Prob-PRP:
```
cd
cd catkin_ws
source devel/setup.bash
roslaunch xdot roslaunch xdot prp_plan_standalone_global.launch
```

(2)stand_alone PRP:
```
cd
cd catkin_ws
source devel/setup.bash
roslaunch xdot roslaunch xdot prp_plan_standalone_globalFOND.launch
```

(3)playpen_demo:

copy all files from xdot/resources/PDDL/quad sim playpen to xdot/resources/PDDL

copy waypoints.txt from DOTPlan_Quadcopter/common/playpen to DOTPlan_Quadcopter/common
```
cd
cd catkin_ws
source devel/setup.bash
roslaunch xdot roslaunch xdot prp_plan.launch
```

(4)city_demo:

copy all files from xdot/resources/PDDL/quadsimcity to xdot/resources/PDDL

copy waypoints.txt from DOTPlan_Quadcopter/common/city to DOTPlan_Quadcopter/common
```
cd
cd catkin_ws
source devel/setup.bash
roslaunch xdot roslaunch xdot prp_plan_city.launch
```


## References

Prob-PRP:

      https://bitbucket.org/haz/planner-for-relevant-policies/wiki/Prob-PRP

 ROSPlan:

      https://github.com/KCL-Planning/ROSPlan

ROSPlan Interface Quadrotor:

     https://github.com/fairf4x/ROSPlan_interface_quadrotor

Husky Navigation

     http://wiki.ros.org/husky_navigation

XDot

    https://github.com/jrfonseca/xdot.py
