cmake_minimum_required(VERSION 2.8.3)
project(dotplan_interface_quadrotor)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
    roscpp
    rospy
    std_msgs
    std_srvs
    genmsg
    actionlib
    geometry_msgs
    gazebo_msgs
    tf
    message_generation
    nav_msgs
    diagnostic_msgs
    visualization_msgs
    move_base_msgs
  
)

add_message_files(
  FILES
  Action_interface.msg
  Spawn_model.msg
  
)

add_service_files(
  FILES
  Get_waypoints.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)



catkin_package()
include_directories(include ${catkin_INCLUDE_DIRS})

## simple map sources
set(RPSIMPLEMAP_SOURCES
  src/RPSimpleMapServer.cpp
  src/RPSimpleMapVisualization.cpp)

add_executable(dotplan_interface_quadrotor src/actionInterface.cpp)
target_link_libraries(dotplan_interface_quadrotor ${catkin_LIBRARIES})
add_dependencies(dotplan_interface_quadrotor dotplan_interface_quadrotor_generate_messages_cpp)
add_dependencies(dotplan_interface_quadrotor xdot_generate_messages_cpp)

add_executable(moveobject src/moveobject.cpp)
target_link_libraries(moveobject ${catkin_LIBRARIES})

add_executable(dotplan_waypoint_server ${RPSIMPLEMAP_SOURCES})
add_dependencies(dotplan_waypoint_server ${catkin_EXPORTED_TARGETS})
target_link_libraries(dotplan_waypoint_server ${catkin_LIBRARIES} ${Boost_LIBRARIES})


