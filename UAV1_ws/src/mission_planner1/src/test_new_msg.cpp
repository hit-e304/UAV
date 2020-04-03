#include <ros/ros.h>
#include <vector>
#include <fstream>
#include <tf/tf.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/TwistStamped.h>
#include <mavros_msgs/CommandBool.h>
#include <mavros_msgs/SetMode.h>
#include <mavros_msgs/State.h>
#include <mavros_msgs/PositionTarget.h>

#include "mission_planner1/OtherUAVsStates.h"



mission_planner1::UAVState UAV2_local_state;
mission_planner1::UAVState UAV3_local_state;
geometry_msgs::PoseStamped UAV2_local_pose;
geometry_msgs::PoseStamped UAV3_local_pose;
void other_UAVs_state_cb(const mission_planner1::OtherUAVsStates::ConstPtr& msg)
{
    UAV2_local_pose = msg->other_UAVs_state[0].UAV_pose;
    UAV3_local_pose = msg->other_UAVs_state[1].UAV_pose;
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "formation_uav1");
    ros::NodeHandle nh;

    ros::Subscriber other_UAVs_state_sub = nh.subscribe("/to_uav1", 1, other_UAVs_state_cb);

    std::cout << "asdfasd" << std::endl;
    // UAV2_local_pose = 
    std::cout << "uav2pose" << UAV3_local_pose.pose.position.x << std::endl;


    return 0;
}





































