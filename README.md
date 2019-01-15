# universal_robot_issue_ur_gazebo_ur5.launch
This package was issued when launch: roslaunch ur_gazebo ur5.launch
With the content of as below: 
<br><br><br>
huong@huong:~/catkin_ws$ source devel/setup.bash<br>
huong@huong:~/catkin_ws$ roslaunch ur_gazebo ur5.launch<br>
... logging to /home/huong/.ros/log/1fbc3f3e-18bc-11e9-8bfd-bc5ff4c9bc1b/roslaunch-huong-13148.log
Checking log directory for disk usage. This may take awhile.
Press Ctrl-C to interrupt
Done checking log file disk usage. Usage is <1GB.

started roslaunch server http://huong:44767/

SUMMARY
========

PARAMETERS
 * /arm_controller/action_monitor_rate: 10
 * /arm_controller/constraints/elbow_joint/goal: 0.1
 * /arm_controller/constraints/elbow_joint/trajectory: 0.1
 * /arm_controller/constraints/goal_time: 0.6
 * /arm_controller/constraints/shoulder_lift_joint/goal: 0.1
 * /arm_controller/constraints/shoulder_lift_joint/trajectory: 0.1
 * /arm_controller/constraints/shoulder_pan_joint/goal: 0.1
 * /arm_controller/constraints/shoulder_pan_joint/trajectory: 0.1
 * /arm_controller/constraints/stopped_velocity_tolerance: 0.05
 * /arm_controller/constraints/wrist_1_joint/goal: 0.1
 * /arm_controller/constraints/wrist_1_joint/trajectory: 0.1
 * /arm_controller/constraints/wrist_2_joint/goal: 0.1
 * /arm_controller/constraints/wrist_2_joint/trajectory: 0.1
 * /arm_controller/constraints/wrist_3_joint/goal: 0.1
 * /arm_controller/constraints/wrist_3_joint/trajectory: 0.1
 * /arm_controller/gains/elbow_joint/d: 0.1
 * /arm_controller/gains/elbow_joint/i: 0.0
 * /arm_controller/gains/elbow_joint/i_clamp: 1
 * /arm_controller/gains/elbow_joint/p: 100.0
 * /arm_controller/gains/shoulder_lift_joint/d: 0.1
 * /arm_controller/gains/shoulder_lift_joint/i: 0.0
 * /arm_controller/gains/shoulder_lift_joint/i_clamp: 1
 * /arm_controller/gains/shoulder_lift_joint/p: 100.0
 * /arm_controller/gains/shoulder_pan_joint/d: 0.1
 * /arm_controller/gains/shoulder_pan_joint/i: 0.0
 * /arm_controller/gains/shoulder_pan_joint/i_clamp: 1
 * /arm_controller/gains/shoulder_pan_joint/p: 100.0
 * /arm_controller/gains/wrist_1_joint/d: 0.1
 * /arm_controller/gains/wrist_1_joint/i: 0.0
 * /arm_controller/gains/wrist_1_joint/i_clamp: 1
 * /arm_controller/gains/wrist_1_joint/p: 100.0
 * /arm_controller/gains/wrist_2_joint/d: 0.1
 * /arm_controller/gains/wrist_2_joint/i: 0.0
 * /arm_controller/gains/wrist_2_joint/i_clamp: 1
 * /arm_controller/gains/wrist_2_joint/p: 100.0
 * /arm_controller/gains/wrist_3_joint/d: 0.1
 * /arm_controller/gains/wrist_3_joint/i: 0.0
 * /arm_controller/gains/wrist_3_joint/i_clamp: 1
 * /arm_controller/gains/wrist_3_joint/p: 100.0
 * /arm_controller/joints: ['shoulder_pan_jo...
 * /arm_controller/state_publish_rate: 25
 * /arm_controller/stop_trajectory_duration: 0.5
 * /arm_controller/type: velocity_controll...
 * /joint_state_controller_ur_gazebo/publish_rate: 50
 * /joint_state_controller_ur_gazebo/type: joint_state_contr...
 * /robot_description: <?xml version="1....
 * /robot_state_publisher/publish_frequency: 50.0
 * /robot_state_publisher/tf_prefix: 
 * /rosdistro: kinetic
 * /rosversion: 1.12.14
 * /use_sim_time: True

NODES
  /
    arm_controller_spawner (controller_manager/controller_manager)
    fake_joint_calibration (rostopic/rostopic)
    gazebo (gazebo_ros/gzserver)
    gazebo_gui (gazebo_ros/gzclient)
    joint_state_controller_spawner (controller_manager/controller_manager)
    robot_state_publisher (robot_state_publisher/robot_state_publisher)
    spawn_gazebo_model (gazebo_ros/spawn_model)

auto-starting new master
process[master]: started with pid [13163]
ROS_MASTER_URI=http://localhost:11311

setting /run_id to 1fbc3f3e-18bc-11e9-8bfd-bc5ff4c9bc1b
process[rosout-1]: started with pid [13177]
started core service [/rosout]
process[gazebo-2]: started with pid [13201]
process[gazebo_gui-3]: started with pid [13206]
process[spawn_gazebo_model-4]: started with pid [13211]
process[robot_state_publisher-5]: started with pid [13212]
process[fake_joint_calibration-6]: started with pid [13213]
process[joint_state_controller_spawner-7]: started with pid [13214]
process[arm_controller_spawner-8]: started with pid [13223]
[ INFO] [1547553188.745573927]: Finished loading Gazebo ROS API Plugin.
[ INFO] [1547553188.745766763]: waitForService: Service [/gazebo/set_physics_properties] has not been advertised, waiting...
[ INFO] [1547553188.761690892]: Finished loading Gazebo ROS API Plugin.
[ INFO] [1547553188.761994532]: waitForService: Service [/gazebo/set_physics_properties] has not been advertised, waiting...
SpawnModel script started
[INFO] [1547553189.074498, 0.000000]: Loading model XML from ros parameter
[INFO] [1547553189.076750, 0.000000]: Waiting for service /gazebo/spawn_urdf_model
[INFO] [1547553189.681114, 0.000000]: Calling service /gazebo/spawn_urdf_model
[INFO] [1547553189.870412, 0.000000]: Spawn status: SpawnModel: Successfully spawned entity
[ INFO] [1547553189.894951360]: Loading gazebo_ros_control plugin
[ERROR] [1547553189.895135241]: GazeboRosControlPlugin missing <legacyModeNS> while using DefaultRobotHWSim, defaults to true.
This setting assumes you have an old package with an old implementation of DefaultRobotHWSim, where the robotNamespace is disregarded and absolute paths are used instead.
If you do not want to fix this issue in an old package just set <legacyModeNS> to true.

[ INFO] [1547553189.895223858]: Starting gazebo_ros_control plugin in namespace: /
[ INFO] [1547553189.896185084]: gazebo_ros_control plugin is waiting for model URDF in parameter [robot_description] on the ROS param server.
[ERROR] [1547553190.014571850]: No p gain specified for pid.  Namespace: /gazebo_ros_control/pid_gains/shoulder_pan_joint
[ERROR] [1547553190.015731402]: No p gain specified for pid.  Namespace: /gazebo_ros_control/pid_gains/shoulder_lift_joint
[ERROR] [1547553190.016517377]: No p gain specified for pid.  Namespace: /gazebo_ros_control/pid_gains/elbow_joint
[ERROR] [1547553190.017286068]: No p gain specified for pid.  Namespace: /gazebo_ros_control/pid_gains/wrist_1_joint
[ERROR] [1547553190.018012813]: No p gain specified for pid.  Namespace: /gazebo_ros_control/pid_gains/wrist_2_joint
[ERROR] [1547553190.018722104]: No p gain specified for pid.  Namespace: /gazebo_ros_control/pid_gains/wrist_3_joint
[ INFO] [1547553190.023649331]: Loaded gazebo_ros_control.
[ INFO] [1547553190.027320092]: GazeboRosJointStatePublisher is going to publish joint: elbow_joint
[ INFO] [1547553190.027360967]: GazeboRosJointStatePublisher is going to publish joint: shoulder_lift_joint
[ INFO] [1547553190.027385734]: GazeboRosJointStatePublisher is going to publish joint: shoulder_pan_joint
[ INFO] [1547553190.027401087]: GazeboRosJointStatePublisher is going to publish joint: wrist_1_joint
[ INFO] [1547553190.027416854]: GazeboRosJointStatePublisher is going to publish joint: wrist_2_joint
[ INFO] [1547553190.027431834]: GazeboRosJointStatePublisher is going to publish joint: wrist_3_joint
[ INFO] [1547553190.027451016]: Starting GazeboRosJointStatePublisher Plugin (ns = robot/)!, parent name: robot
[spawn_gazebo_model-4] process has finished cleanly
log file: /home/huong/.ros/log/1fbc3f3e-18bc-11e9-8bfd-bc5ff4c9bc1b/spawn_gazebo_model-4*.log
Loaded joint_state_controller_ur_gazebo
<br><br><br><br>
--------------------------
I'm looking for support from everyone! <br>
Thank you in advance!
Sincerely,

