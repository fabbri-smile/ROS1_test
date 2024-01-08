#!/bin/bash

cd ~/catkin_ws/src/gazebo_lecture/models
export GAZEBO_MODEL_PATH=`pwd`:$GAZEBO_MODEL_PATH
cd ~/catkin_ws

# roslaunch gazebo_ros empty_world.launch world_name:=world_first_launch.world
roslaunch gazebo_ros empty_world.launch world_name:=box.world
# roslaunch ros1_test pubsub.launch
