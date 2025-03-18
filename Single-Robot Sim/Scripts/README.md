# Steps to Reproduce the Experiments

### 1. Install the iRobot® Create® 3 Simulator along with all the required prerequisite ROS 2 packages. Detailed instructions for doing so can be found in the readme of the simulator’s Github repository: https://github.com/iRobotEducation/create3_sim

### 2. Generate random coordinates for the experiment's start, fetch and deposit locations within the simulation world. The scripts provided can be used to do so.

### 3. Compile the required simulation environments. The launch file of worlds has to be configured setting the initial coordinate of the robot as per the randomly generated coordinates. For the AWS Hospital world used in our experiments, the repository and installation steps can be found here: https://github.com/aws-robotics/aws-robomaker-hospital-world/tree/ros2

### 4. Create shell scripts for the path the robot has to follow to carry out the tasks within the worlds. These scripts involve the use of the simulator's exposed ROS APIs (https://iroboteducation.github.io/create3_docs/api/drive-goals/) to make the robot move to the desired locations within the simulator using linear translation and rotations, whenever necessary. 

### 5. The scripts may have a secondary section that is responsible for taking a detour, if an obstacle is encountered.  The robot’s reflex actions and other settings such as safety parameter may also be set within the script itself as and when required. Scripts provided in this repository are particular to the set of coordinates used in this experiment. A different set of coordinates will require customization of the scripts.

### 6. The following ROS topics needs to be monitored in different terminals and the data has to be logged for analysis:
- /ROSOUT
- /BATTERY_STATE

### 7.  Along with the aforementioned ROS topics, the command outputs of the scripts and the simulator itself should be recorded for analysis. These outputs contain information such as the total response time of the tasks.