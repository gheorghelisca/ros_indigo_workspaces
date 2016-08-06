#!/bin/bash

echo "building the simulation_ws ..."
cd simulation_ws/
catkin_make
cd ..

echo "building the giskard_ws ..."
cd giskard_ws/
catkin_make
cd ..

echo "building the iai_ws ..."
cd iai_ws/
catkin_make
cd ..

echo "building the knowrob_ws ..."
cd knowrob_ws/
catkin_make
cd ..

echo "building the roslisp_ws ..."
cd roslisp_ws/
catkin_make
catkin_make install
cd ..

echo "building the cram_ws ..."
cd cram_ws/
catkin_make
cd ..

echo "building the semrec_ws ..."
cd semrec_ws/
catkin_make
cd ..

echo "building the catkin_ws ..."
cd catkin_ws/
catkin_make
cd ..
