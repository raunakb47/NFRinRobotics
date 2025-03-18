#!/bin/bash
SCRIPT_PATH="/home/misfit/create3_ws/sim/scenarios/s6/d6.sh"

# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override none

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 2.8,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 2.7,max_translation_speed: 0.306}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.1,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 4.7,max_translation_speed: 0.306}"

sleep 2

ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1,max_translation_speed: 0.306}"


sleep 0.8

. "$SCRIPT_PATH"