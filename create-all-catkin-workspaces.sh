#!/bin/bash

echo "creating the directories .."
mkdir -p simulation_ws/src
mkdir -p giskard_ws/src
mkdir -p knowrob_ws/src
mkdir -p iai_ws/src
mkdir -p roslisp_ws/src
mkdir -p cram_ws/src
mkdir -p semrec_ws/src
mkdir -p catkin_ws/src

tree

echo "sourcing /opt/ros/indigo/setup.bash"
source /opt/ros/indigo/setup.bash

echo "building the simulation_ws ..."
cd simulation_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH

echo "building the giskard_ws ..."
cd giskard_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH

echo "building the iai_ws ..."
cd iai_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH

echo "building the knowrob_ws ..."
cd knowrob_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH

echo "building the roslisp_ws ..."
cd roslisp_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH

echo "building the cram_ws ..."
cd cram_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH

echo "building the semrec_ws ..."
cd semrec_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH

echo "building the catkin_ws ..."
cd catkin_ws/src
catkin_init_workspace .
cd ..
catkin_make
source devel/setup.bash
cd ..
echo "ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH
