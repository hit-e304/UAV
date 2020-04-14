// Generated by gencpp from file opencvtest/img_pro_info.msg
// DO NOT EDIT!


#ifndef OPENCVTEST_MESSAGE_IMG_PRO_INFO_H
#define OPENCVTEST_MESSAGE_IMG_PRO_INFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace opencvtest
{
template <class ContainerAllocator>
struct img_pro_info_
{
  typedef img_pro_info_<ContainerAllocator> Type;

  img_pro_info_()
    : find_obs_flag(false)
    , dis(0.0)
    , pos_left(0)
    , pos_right(0)
    , x_pos(0)
    , y_pos(0)  {
    }
  img_pro_info_(const ContainerAllocator& _alloc)
    : find_obs_flag(false)
    , dis(0.0)
    , pos_left(0)
    , pos_right(0)
    , x_pos(0)
    , y_pos(0)  {
  (void)_alloc;
    }



   typedef uint8_t _find_obs_flag_type;
  _find_obs_flag_type find_obs_flag;

   typedef double _dis_type;
  _dis_type dis;

   typedef int32_t _pos_left_type;
  _pos_left_type pos_left;

   typedef int32_t _pos_right_type;
  _pos_right_type pos_right;

   typedef int32_t _x_pos_type;
  _x_pos_type x_pos;

   typedef int32_t _y_pos_type;
  _y_pos_type y_pos;





  typedef boost::shared_ptr< ::opencvtest::img_pro_info_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::opencvtest::img_pro_info_<ContainerAllocator> const> ConstPtr;

}; // struct img_pro_info_

typedef ::opencvtest::img_pro_info_<std::allocator<void> > img_pro_info;

typedef boost::shared_ptr< ::opencvtest::img_pro_info > img_pro_infoPtr;
typedef boost::shared_ptr< ::opencvtest::img_pro_info const> img_pro_infoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::opencvtest::img_pro_info_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::opencvtest::img_pro_info_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace opencvtest

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'opencvtest': ['/home/lihai/UAV/UAV3_ws/src/opencvtest/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::opencvtest::img_pro_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::opencvtest::img_pro_info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencvtest::img_pro_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencvtest::img_pro_info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencvtest::img_pro_info_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencvtest::img_pro_info_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::opencvtest::img_pro_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "254e05080fb643551976301900a3b655";
  }

  static const char* value(const ::opencvtest::img_pro_info_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x254e05080fb64355ULL;
  static const uint64_t static_value2 = 0x1976301900a3b655ULL;
};

template<class ContainerAllocator>
struct DataType< ::opencvtest::img_pro_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "opencvtest/img_pro_info";
  }

  static const char* value(const ::opencvtest::img_pro_info_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::opencvtest::img_pro_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "    bool find_obs_flag\n\
    float64 dis\n\
    int32 pos_left\n\
    int32 pos_right\n\
    int32 x_pos\n\
    int32 y_pos\n\
";
  }

  static const char* value(const ::opencvtest::img_pro_info_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::opencvtest::img_pro_info_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.find_obs_flag);
      stream.next(m.dis);
      stream.next(m.pos_left);
      stream.next(m.pos_right);
      stream.next(m.x_pos);
      stream.next(m.y_pos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct img_pro_info_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::opencvtest::img_pro_info_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::opencvtest::img_pro_info_<ContainerAllocator>& v)
  {
    s << indent << "find_obs_flag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.find_obs_flag);
    s << indent << "dis: ";
    Printer<double>::stream(s, indent + "  ", v.dis);
    s << indent << "pos_left: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pos_left);
    s << indent << "pos_right: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pos_right);
    s << indent << "x_pos: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x_pos);
    s << indent << "y_pos: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y_pos);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OPENCVTEST_MESSAGE_IMG_PRO_INFO_H