#!/bin/bash
gnome-terminal -- bash -c 'source /opt/ros/noetic/setup.bash && roscore; exec bash'
gnome-terminal -- bash -c 'source /opt/ros/noetic/setup.bash && source /opt/ros/foxy/setup.bash && source ~/ros2_ws/install/setup.bash && ros2 run ros1_bridge dynamic_bridge; exec bash'
gnome-terminal -- bash -c 'source /opt/ros/noetic/setup.bash && source ~/catkin_ws/devel/setup.bash && roslaunch rfans_driver node_manager.launch; exec bash'
