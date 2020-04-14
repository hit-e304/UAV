// Auto-generated. Do not edit!

// (in-package mission_planner2.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let UAVState = require('./UAVState.js');

//-----------------------------------------------------------

class OtherUAVsStates {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.other_UAVs_state = null;
    }
    else {
      if (initObj.hasOwnProperty('other_UAVs_state')) {
        this.other_UAVs_state = initObj.other_UAVs_state
      }
      else {
        this.other_UAVs_state = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OtherUAVsStates
    // Serialize message field [other_UAVs_state]
    // Serialize the length for message field [other_UAVs_state]
    bufferOffset = _serializer.uint32(obj.other_UAVs_state.length, buffer, bufferOffset);
    obj.other_UAVs_state.forEach((val) => {
      bufferOffset = UAVState.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OtherUAVsStates
    let len;
    let data = new OtherUAVsStates(null);
    // Deserialize message field [other_UAVs_state]
    // Deserialize array length for message field [other_UAVs_state]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.other_UAVs_state = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.other_UAVs_state[i] = UAVState.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.other_UAVs_state.forEach((val) => {
      length += UAVState.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mission_planner2/OtherUAVsStates';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '92f32f469077b39224c205b6309bf12a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    mission_planner2/UAVState[] other_UAVs_state
    ================================================================================
    MSG: mission_planner2/UAVState
    mavros_msgs/State UAV_state
    geometry_msgs/PoseStamped UAV_pose
    geometry_msgs/TwistStamped UAV_velocity_body
    ================================================================================
    MSG: mavros_msgs/State
    # Current autopilot state
    #
    # Known modes listed here:
    # http://wiki.ros.org/mavros/CustomModes
    #
    # For system_status values
    # see https://mavlink.io/en/messages/common.html#MAV_STATE
    #
    
    std_msgs/Header header
    bool connected
    bool armed
    bool guided
    bool manual_input
    string mode
    uint8 system_status
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: geometry_msgs/TwistStamped
    # A twist with reference coordinate frame and timestamp
    Header header
    Twist twist
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OtherUAVsStates(null);
    if (msg.other_UAVs_state !== undefined) {
      resolved.other_UAVs_state = new Array(msg.other_UAVs_state.length);
      for (let i = 0; i < resolved.other_UAVs_state.length; ++i) {
        resolved.other_UAVs_state[i] = UAVState.Resolve(msg.other_UAVs_state[i]);
      }
    }
    else {
      resolved.other_UAVs_state = []
    }

    return resolved;
    }
};

module.exports = OtherUAVsStates;
