#!/bin/bash
source ~/UAV/UAV1_ws/devel/setup.bash
{
gnome-terminal -x bash -c "roslaunch mission_planner1 uav1_simulation_mission_planning.launch"
}&

source ~/UAV/UAV2_ws/devel/setup.bash
{
gnome-terminal -x bash -c "roslaunch mission_planner2 uav2_simulation_mission_planning.launch"
}&

source ~/UAV/UAV3_ws/devel/setup.bash
{
gnome-terminal -x bash -c "roslaunch mission_planner3 uav3_simulation_mission_planning.launch"
}&

