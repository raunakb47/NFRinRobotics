ros2 action send_goal /rotate_angle irobot_create_msgs/action/RotateAngle "{angle: -0.2,max_rotation_speed: 1.9}"
ros2 action send_goal /drive_distance irobot_create_msgs/action/DriveDistance "{distance: 1.2,max_translation_speed: 0.306}"

