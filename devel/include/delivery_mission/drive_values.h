// Generated by gencpp from file delivery_mission/drive_values.msg
// DO NOT EDIT!


#ifndef DELIVERY_MISSION_MESSAGE_DRIVE_VALUES_H
#define DELIVERY_MISSION_MESSAGE_DRIVE_VALUES_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace delivery_mission
{
template <class ContainerAllocator>
struct drive_values_
{
  typedef drive_values_<ContainerAllocator> Type;

  drive_values_()
    : throttle(0)
    , steering(0.0)  {
    }
  drive_values_(const ContainerAllocator& _alloc)
    : throttle(0)
    , steering(0.0)  {
  (void)_alloc;
    }



   typedef int16_t _throttle_type;
  _throttle_type throttle;

   typedef double _steering_type;
  _steering_type steering;





  typedef boost::shared_ptr< ::delivery_mission::drive_values_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::delivery_mission::drive_values_<ContainerAllocator> const> ConstPtr;

}; // struct drive_values_

typedef ::delivery_mission::drive_values_<std::allocator<void> > drive_values;

typedef boost::shared_ptr< ::delivery_mission::drive_values > drive_valuesPtr;
typedef boost::shared_ptr< ::delivery_mission::drive_values const> drive_valuesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::delivery_mission::drive_values_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::delivery_mission::drive_values_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::delivery_mission::drive_values_<ContainerAllocator1> & lhs, const ::delivery_mission::drive_values_<ContainerAllocator2> & rhs)
{
  return lhs.throttle == rhs.throttle &&
    lhs.steering == rhs.steering;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::delivery_mission::drive_values_<ContainerAllocator1> & lhs, const ::delivery_mission::drive_values_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace delivery_mission

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::delivery_mission::drive_values_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::delivery_mission::drive_values_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::delivery_mission::drive_values_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::delivery_mission::drive_values_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delivery_mission::drive_values_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delivery_mission::drive_values_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::delivery_mission::drive_values_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ef2152ed667962c416322fe394052479";
  }

  static const char* value(const ::delivery_mission::drive_values_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xef2152ed667962c4ULL;
  static const uint64_t static_value2 = 0x16322fe394052479ULL;
};

template<class ContainerAllocator>
struct DataType< ::delivery_mission::drive_values_<ContainerAllocator> >
{
  static const char* value()
  {
    return "delivery_mission/drive_values";
  }

  static const char* value(const ::delivery_mission::drive_values_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::delivery_mission::drive_values_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 throttle\n"
"float64 steering\n"
;
  }

  static const char* value(const ::delivery_mission::drive_values_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::delivery_mission::drive_values_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.throttle);
      stream.next(m.steering);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct drive_values_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::delivery_mission::drive_values_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::delivery_mission::drive_values_<ContainerAllocator>& v)
  {
    s << indent << "throttle: ";
    Printer<int16_t>::stream(s, indent + "  ", v.throttle);
    s << indent << "steering: ";
    Printer<double>::stream(s, indent + "  ", v.steering);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DELIVERY_MISSION_MESSAGE_DRIVE_VALUES_H
