ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.5,max_translation_speed: 0.306}"

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.5,max_translation_speed: 0.306}"

sleep 2

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -2.9,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 6.5,max_translation_speed: 0.306}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 2,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 7.8,max_translation_speed: 0.306}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.6,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 5.8,max_translation_speed: 0.306}"
