
#include <ros/ros.h>
#include <vector>
#include <fstream>
#include <tf/tf.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/TwistStamped.h>
#include <mavros_msgs/State.h>
// #define NUM_OF_UAV 3

#include "mission_planner3/OtherUAVsStates.h"

double axis_offset1 = 0.0;//local坐标系1偏置
double axis_offset2 = 3.5;//local坐标系2偏置
double axis_offset3 = 7.0;//local坐标系3偏置

mavros_msgs::State uav2_current_state;
void uav2_state_cb(const mavros_msgs::State::ConstPtr& msg){
    uav2_current_state = *msg;
}
mavros_msgs::State uav1_current_state;
void uav1_state_cb(const mavros_msgs::State::ConstPtr& msg){
    uav1_current_state = *msg;
}
geometry_msgs::PoseStamped uav2_current_pose;
void uav2_local_pos_cb(const geometry_msgs::PoseStamped::ConstPtr& msg)
{
    uav2_current_pose = *msg;
}
geometry_msgs::PoseStamped uav1_current_pose;
void uav1_local_pos_cb(const geometry_msgs::PoseStamped::ConstPtr& msg)
{
    uav1_current_pose = *msg;
}
geometry_msgs::TwistStamped uav2_current_velocity;
void uav2_local_vel_cb(const geometry_msgs::TwistStamped::ConstPtr& msg)
{
    uav2_current_velocity = *msg;
}
geometry_msgs::TwistStamped uav1_current_velocity;
void uav1_local_vel_cb(const geometry_msgs::TwistStamped::ConstPtr& msg)
{
    uav1_current_velocity = *msg;
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "DR_node3");
    ros::NodeHandle nh;

    ros::Subscriber uav2_state_sub = nh.subscribe<mavros_msgs::State>("/uav2/mavros/state", 10, uav2_state_cb);
    ros::Subscriber uav1_state_sub = nh.subscribe<mavros_msgs::State>("/uav1/mavros/state", 10, uav1_state_cb);
    ros::Subscriber uav2_local_position_sub = nh.subscribe("/uav2/mavros/local_position/pose", 1, uav2_local_pos_cb);
    ros::Subscriber uav1_local_position_sub = nh.subscribe("/uav1/mavros/local_position/pose", 1, uav1_local_pos_cb);
    ros::Subscriber uav2_local_velocity_sub = nh.subscribe("/uav2/mavros/local_position/velocity_body", 1, uav2_local_vel_cb);
    ros::Subscriber uav1_local_velocity_sub = nh.subscribe("/uav1/mavros/local_position/velocity_body", 1, uav1_local_vel_cb);

    ros::Publisher other_UAVs_pub = nh.advertise<mission_planner3::OtherUAVsStates>("/to_uav3", 1);

    ros::Rate rate(20.0);

    mission_planner3::OtherUAVsStates otherUAVs;
    mission_planner3::UAVState uav;
    
    while(ros::ok())
    {
        uav.UAV_state = uav1_current_state;
        uav1_current_pose.pose.position.x = uav1_current_pose.pose.position.x - axis_offset1;
        uav.UAV_pose = uav1_current_pose;
        uav.UAV_velocity_body = uav1_current_velocity;
        otherUAVs.other_UAVs_state.push_back(uav);
        uav.UAV_state = uav2_current_state;
        uav2_current_pose.pose.position.x = uav2_current_pose.pose.position.x - axis_offset2;
        uav.UAV_pose = uav2_current_pose;
        uav.UAV_velocity_body = uav2_current_velocity;
        otherUAVs.other_UAVs_state.push_back(uav);
        other_UAVs_pub.publish(otherUAVs);
        otherUAVs.other_UAVs_state.clear();

        ros::spinOnce();
        rate.sleep();
    }

    return 0;
}
