#!/bin/bash

rosbag record /iiwa/iiwa_joint_1_effort_controller/command /iiwa/iiwa_joint_2_effort_controller/command /iiwa/iiwa_joint_3_effort_controller/command /iiwa/iiwa_joint_4_effort_controller/command /iiwa/iiwa_joint_5_effort_controller/command /iiwa/iiwa_joint_6_effort_controller/command /iiwa/iiwa_joint_7_effort_controller/command -o joint_torque.bag
