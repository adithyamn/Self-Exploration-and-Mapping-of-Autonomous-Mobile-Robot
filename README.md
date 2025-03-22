# Self-Exploration and Mapping of Autonomous Mobile Robot

This project implements an exploration package "explore-lite" to perform autonomous SLAM (Simultaneous Localization and Mapping) in an unknown environment using ROS (Robot Operating System) and Gazebo for simulation.

## Overview
The self-exploration package contains all the required files for performing autonomous SLAM in a given environment. It includes three packages:
1. **explore_lite**: Frontier-based exploration.
2. **robot_model**: Modeling files for the robot being simulated.
3. **self-exploration**: Contains `slam_gmapping` and `move_base` for optimum navigation of the robot.

## Packages
Necessary Packages
The following ROS packages are installed in the Docker image and are required for the project:

1. ros-melodic-gazebo-ros-pkgs
2. ros-melodic-gazebo-ros-control
3. ros-melodic-gmapping
4. ros-melodic-navigation
5. ros-melodic-robot-state-publisher
6. ros-melodic-joint-state-publisher
7. ros-melodic-teleop-twist-keyboard
8. ros-melodic-slam-gmapping
9. ros-melodic-xacro
10. ros-melodic-rviz

Build the packages using `catkin_make` and start the simulation using the launch files.
