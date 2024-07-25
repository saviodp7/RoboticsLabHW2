# Robotics Lab Homework 2

## Overview

This repository includes modifications and enhancements to the trajectory planning and control of a robotic arm. It encompasses trajectory profile adjustments, trajectory generation (linear and circular), and the development of an inverse dynamics operational space controller. Key features include the implementation of both trapezoidal and cubic polynomial velocity profiles, as well as circular and linear trajectories.

## Contents

1. **Trajectory Profile Modifications**
   - **Trapezoidal Profile**: Modified the `KDLPlanner` class to use a cubic polynomial trajectory profile instead of the trapezoidal velocity profile.
   - **Cubic Polynomial**: Added functionality to compute cubic polynomial trajectories. Implemented methods to calculate position, velocity, and acceleration.

2. **Trajectory Generation**
   - **Circular Trajectories**: Implemented a constructor for defining circular trajectories with parameters for duration, starting point, and radius. Calculated circular paths in the y-z plane.
   - **Linear Trajectories**: Developed functions for generating linear trajectories based on start and end positions.

3. **Testing Trajectories**
   - **Trajectory Testing**: Modified the `kdl_robot_test.cpp` file to test both linear and circular trajectories with trapezoidal and cubic polynomial profiles. Verified performance using joint space inverse dynamics controllers.
   - **Torque Analysis**: Used `rqt_plot` to visualize and tune control gains for smooth torque behavior. Saved joint torque commands to a ROS bag file and plotted them using MATLAB.

4. **Inverse Dynamics Operational Space Controller**
   - **Controller Implementation**: Filled in the `KDLController::idCntr` function to implement an operational space controller. Computed control gains and errors in Cartesian space, and used these to compute joint torques for trajectory tracking.
   - **Performance Evaluation**: Tested the inverse dynamics controller along the planned trajectories, plotted joint torques, and assessed controller performance.
