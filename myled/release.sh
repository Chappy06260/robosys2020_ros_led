#!/bin/bash -eu

sudo rmmod myled
make clean

chmod -x myled.c
chmod -x ~/catkin_ws/src/robosys2020_ROS_LED/scripts/led_sub.py
chmod -x ~/catkin_ws/src/robosys2020_ROS_LED/scripts/led_pub.py


