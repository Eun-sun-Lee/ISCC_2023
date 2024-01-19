// Generated by gencpp from file sick_scan/LFErecMsg.msg
// DO NOT EDIT!


#ifndef SICK_SCAN_MESSAGE_LFERECMSG_H
#define SICK_SCAN_MESSAGE_LFERECMSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <sick_scan/LFErecFieldMsg.h>

namespace sick_scan
{
template <class ContainerAllocator>
struct LFErecMsg_
{
  typedef LFErecMsg_<ContainerAllocator> Type;

  LFErecMsg_()
    : header()
    , fields_number(0)
    , fields()  {
    }
  LFErecMsg_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , fields_number(0)
    , fields(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _fields_number_type;
  _fields_number_type fields_number;

   typedef std::vector< ::sick_scan::LFErecFieldMsg_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::sick_scan::LFErecFieldMsg_<ContainerAllocator> >::other >  _fields_type;
  _fields_type fields;





  typedef boost::shared_ptr< ::sick_scan::LFErecMsg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::sick_scan::LFErecMsg_<ContainerAllocator> const> ConstPtr;

}; // struct LFErecMsg_

typedef ::sick_scan::LFErecMsg_<std::allocator<void> > LFErecMsg;

typedef boost::shared_ptr< ::sick_scan::LFErecMsg > LFErecMsgPtr;
typedef boost::shared_ptr< ::sick_scan::LFErecMsg const> LFErecMsgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::sick_scan::LFErecMsg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::sick_scan::LFErecMsg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::sick_scan::LFErecMsg_<ContainerAllocator1> & lhs, const ::sick_scan::LFErecMsg_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.fields_number == rhs.fields_number &&
    lhs.fields == rhs.fields;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::sick_scan::LFErecMsg_<ContainerAllocator1> & lhs, const ::sick_scan::LFErecMsg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace sick_scan

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::sick_scan::LFErecMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::sick_scan::LFErecMsg_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sick_scan::LFErecMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sick_scan::LFErecMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sick_scan::LFErecMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sick_scan::LFErecMsg_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::sick_scan::LFErecMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "41b1ad74a61b1c63ee0183843d182e5b";
  }

  static const char* value(const ::sick_scan::LFErecMsg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x41b1ad74a61b1c63ULL;
  static const uint64_t static_value2 = 0xee0183843d182e5bULL;
};

template<class ContainerAllocator>
struct DataType< ::sick_scan::LFErecMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sick_scan/LFErecMsg";
  }

  static const char* value(const ::sick_scan::LFErecMsg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::sick_scan::LFErecMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This message contains a single field of a \"sSN LFErec\" message of a Sick laser scanner as an ros message.\n"
"# See https://github.com/SICKAG/libsick_ldmrs/blob/master/src/sopas/LdmrsSopasLayer.cpp lines 1414 ff.\n"
"# Field result field_result_mrs is 0 (invalid/incorrect), 1 (free/clear) or 2 (infringed)\n"
"# Note: field indices are sorted in reverse order, i.e. with 2 configured fields, we typically have\n"
"# output_msg.fields[0].field_index = 1, output_msg.fields[0].field_result_mrs = 0 (invalid)\n"
"# output_msg.fields[1].field_index = 2, output_msg.fields[1].field_result_mrs = 1 or 2 (clear=1 or infringed=2)\n"
"# output_msg.fields[2].field_index = 3, output_msg.fields[2].field_result_mrs = 1 or 2 (clear=1 or infringed=2)\n"
"\n"
"Header header\n"
"\n"
"uint16 fields_number # number of fields\n"
"sick_scan/LFErecFieldMsg[] fields # 3 fields for TiM871S\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: sick_scan/LFErecFieldMsg\n"
"# This message contains a single field of a \"sSN LFErec\" message of a Sick laser scanner as an ros message.\n"
"# See https://github.com/SICKAG/libsick_ldmrs/blob/master/src/sopas/LdmrsSopasLayer.cpp lines 1414 ff.\n"
"# Field result field_result_mrs is 0 (invalid/incorrect), 1 (free/clear) or 2 (infringed)\n"
"# Note: field indices are sorted in reverse order, i.e. with 2 configured fields, we typically have\n"
"# output_msg.fields[0].field_index = 1, output_msg.fields[0].field_result_mrs = 0 (invalid)\n"
"# output_msg.fields[1].field_index = 2, output_msg.fields[1].field_result_mrs = 1 or 2 (clear=1 or infringed=2)\n"
"# output_msg.fields[2].field_index = 3, output_msg.fields[2].field_result_mrs = 1 or 2 (clear=1 or infringed=2)\n"
"\n"
"uint16 version_number\n"
"uint8 field_index\n"
"uint32 sys_count\n"
"float32 dist_scale_factor\n"
"float32 dist_scale_offset\n"
"uint32 angle_scale_factor\n"
"int32 angle_scale_offset\n"
"uint8 field_result_mrs # field result is 0 (invalid/incorrect), 1 (free/clear) or 2 (infringed)\n"
"# Time block\n"
"uint16 time_state  # No time data: 0, Time data: 1\n"
"uint16 year        # f.e. 2021\n"
"uint8 month        # 1 ... 12\n"
"uint8 day          # 1 ... 31\n"
"uint8 hour         # 0 ... 23\n"
"uint8 minute       # 0 ... 59\n"
"uint8 second       # 0 ... 59\n"
"uint32 microsecond # 0 ... 999999\n"
;
  }

  static const char* value(const ::sick_scan::LFErecMsg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::sick_scan::LFErecMsg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.fields_number);
      stream.next(m.fields);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LFErecMsg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::sick_scan::LFErecMsg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::sick_scan::LFErecMsg_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "fields_number: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.fields_number);
    s << indent << "fields[]" << std::endl;
    for (size_t i = 0; i < v.fields.size(); ++i)
    {
      s << indent << "  fields[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::sick_scan::LFErecFieldMsg_<ContainerAllocator> >::stream(s, indent + "    ", v.fields[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SICK_SCAN_MESSAGE_LFERECMSG_H
