ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 0.8,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.3,max_translation_speed: 0.46}"

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 0.5,max_translation_speed: 0.46}"

sleep 2

ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -3.2,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 2,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.4,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 11,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 4,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 5,max_translation_speed: 0.46}"
ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: 1.5,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 5,max_translation_speed: 0.46}"