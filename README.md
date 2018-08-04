DOTPlan Framework for ROS Systems
=================

This framework incorporates Probabilistic AI Planning into ROS systems. Its default planner is Prob-PRP, a MAXPROB solver. The action dispatching interface is based on ROSPlan, 
Its demo is a expansion from ROSPlan Interface Quadrotor, using navigation library present on husky_navigation. This framework relays is based on the execution of a FSM given in DOT format. It includes a visualization tool based on XDot. It was implemented for ROS Indigo running on Ubuntu 14.04.



## Components

###XDotViz

  <img src="https://user-images.githubusercontent.com/26333639/33148648-bf6fac08-cfb3-11e7-989c-fd74943db586.png" width="60%">

###Action Server


###RQT interface

  <img src="https://user-images.githubusercontent.com/26333639/33148840-8d854184-cfb4-11e7-9d6e-8d63bce1a345.png" width="30%">
## Demo

## Install

Install ROS Indigo:

http://wiki.ros.org/indigo/Installation/Ubuntu

Install Gazebo:

http://gazebosim.org/tutorials?tut=ros_installing

PROB-PRP dependecies

sudo apt-get install libx32gcc-4.8-dev libc6-dev-i386
sudo apt-get install libc6-dev-i386
sudo apt-get install gcc-multilib g++-multilib
sudo apt-get install python-pip
sudo pip install networkx
sudo apt-get install graphviz libgraphviz-dev graphviz-dev pkg-config
sudo pip install pygraphviz
sudo pip2 install pygraphviz --install-option="--include-path=/usr/include/graphviz" --install-option="--library-path=/usr/lib/graphviz/" --upgrade --force-reinstall

Hector_quadrotor

sudo apt-get install ros-indigo-hector-quadrotor-demo

Navigation Stack

sudo apt-get install ros-indigo-map-server ros-indigo-amcl ros-indigo-move-base ros-indigo-teleop-twist-keyboard 
sudo apt-get install ros-indigo-dwa-local-planner


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