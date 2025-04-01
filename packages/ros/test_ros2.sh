#!/usr/bin/env bash

echo "getting ROS version -"
echo $ROS_DISTRO
source /opt/ros/humble/setup.bash

ros2 pkg list
