// Generated by gencpp from file mission_planner2/OtherUAVsStates.msg
// DO NOT EDIT!


#ifndef MISSION_PLANNER2_MESSAGE_OTHERUAVSSTATES_H
#define MISSION_PLANNER2_MESSAGE_OTHERUAVSSTATES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mission_planner2/UAVState.h>

namespace mission_planner2
{
template <class ContainerAllocator>
struct OtherUAVsStates_
{
  typedef OtherUAVsStates_<ContainerAllocator> Type;

  OtherUAVsStates_()
    : other_UAVs_state()  {
    }
  OtherUAVsStates_(const ContainerAllocator& _alloc)
    : other_UAVs_state(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::mission_planner2::UAVState_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::mission_planner2::UAVState_<ContainerAllocator> >::other >  _other_UAVs_state_type;
  _other_UAVs_state_type other_UAVs_state;





  typedef boost::shared_ptr< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> const> ConstPtr;

}; // struct OtherUAVsStates_

typedef ::mission_planner2::OtherUAVsStates_<std::allocator<void> > OtherUAVsStates;

typedef boost::shared_ptr< ::mission_planner2::OtherUAVsStates > OtherUAVsStatesPtr;
typedef boost::shared_ptr< ::mission_planner2::OtherUAVsStates const> OtherUAVsStatesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mission_planner2::OtherUAVsStates_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mission_planner2

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geographic_msgs': ['/opt/ros/kinetic/share/geographic_msgs/cmake/../msg'], 'mission_planner2': ['/home/lihai/UAV/UAV2_ws/src/mission_planner2/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'mavros_msgs': ['/opt/ros/kinetic/share/mavros_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "92f32f469077b39224c205b6309bf12a";
  }

  static const char* value(const ::mission_planner2::OtherUAVsStates_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x92f32f469077b392ULL;
  static const uint64_t static_value2 = 0x24c205b6309bf12aULL;
};

template<class ContainerAllocator>
struct DataType< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mission_planner2/OtherUAVsStates";
  }

  static const char* value(const ::mission_planner2::OtherUAVsStates_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mission_planner2/UAVState[] other_UAVs_state\n\
================================================================================\n\
MSG: mission_planner2/UAVState\n\
mavros_msgs/State UAV_state\n\
geometry_msgs/PoseStamped UAV_pose\n\
geometry_msgs/TwistStamped UAV_velocity_body\n\
================================================================================\n\
MSG: mavros_msgs/State\n\
# Current autopilot state\n\
#\n\
# Known modes listed here:\n\
# http://wiki.ros.org/mavros/CustomModes\n\
#\n\
# For system_status values\n\
# see https://mavlink.io/en/messages/common.html#MAV_STATE\n\
#\n\
\n\
std_msgs/Header header\n\
bool connected\n\
bool armed\n\
bool guided\n\
bool manual_input\n\
string mode\n\
uint8 system_status\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/TwistStamped\n\
# A twist with reference coordinate frame and timestamp\n\
Header header\n\
Twist twist\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Twist\n\
# This expresses velocity in free space broken into its linear and angular parts.\n\
Vector3  linear\n\
Vector3  angular\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::mission_planner2::OtherUAVsStates_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.other_UAVs_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OtherUAVsStates_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mission_planner2::OtherUAVsStates_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mission_planner2::OtherUAVsStates_<ContainerAllocator>& v)
  {
    s << indent << "other_UAVs_state[]" << std::endl;
    for (size_t i = 0; i < v.other_UAVs_state.size(); ++i)
    {
      s << indent << "  other_UAVs_state[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::mission_planner2::UAVState_<ContainerAllocator> >::stream(s, indent + "    ", v.other_UAVs_state[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MISSION_PLANNER2_MESSAGE_OTHERUAVSSTATES_H
