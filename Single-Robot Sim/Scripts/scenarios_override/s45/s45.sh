#!/bin/bash

# init
cd ~/create3_ws
source install/local_setup.bash

# motion planning
ros2 param set /motion_control safety_override full

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 3,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 4,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 16,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 11,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 2,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.3,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.2,max_translation_speed: 0.46}"

sleep 2

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 3.1,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.2,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.2,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 10,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 29.5,max_translation_speed: 0.46}"