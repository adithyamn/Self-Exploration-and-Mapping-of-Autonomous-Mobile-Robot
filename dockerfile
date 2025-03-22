FROM ros:melodic

# Install necessary packages
RUN apt-get update && \
    apt-get install -y \
        ros-melodic-gazebo-ros-pkgs \
        ros-melodic-gazebo-ros-control \
        ros-melodic-gmapping \
        ros-melodic-navigation \
        ros-melodic-robot-state-publisher \
        ros-melodic-joint-state-publisher \
        ros-melodic-teleop-twist-keyboard \
        ros-melodic-slam-gmapping \
        ros-melodic-xacro \
        ros-melodic-rviz && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Source ROS setup script
CMD ["bash", "-c", "source /opt/ros/melodic/setup.bash && exec bash"]