// Auto-generated. Do not edit!

// (in-package mission_planner3.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let mavros_msgs = _finder('mavros_msgs');

//-----------------------------------------------------------

class UAVState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.UAV_state = null;
      this.UAV_pose = null;
      this.UAV_velocity_body = null;
    }
    else {
      if (initObj.hasOwnProperty('UAV_state')) {
        this.UAV_state = initObj.UAV_state
      }
      else {
        this.UAV_state = new mavros_msgs.msg.State();
      }
      if (initObj.hasOwnProperty('UAV_pose')) {
        this.UAV_pose = initObj.UAV_pose
      }
      else {
        this.UAV_pose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('UAV_velocity_body')) {
        this.UAV_velocity_body = initObj.UAV_velocity_body
      }
      else {
        this.UAV_velocity_body = new geometry_msgs.msg.TwistStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UAVState
    // Serialize message field [UAV_state]
    bufferOffset = mavros_msgs.msg.State.serialize(obj.UAV_state, buffer, bufferOffset);
    // Serialize message field [UAV_pose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.UAV_pose, buffer, bufferOffset);
    // Serialize message field [UAV_velocity_body]
    bufferOffset = geometry_msgs.msg.TwistStamped.serialize(obj.UAV_velocity_body, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UAVState
    let len;
    let data = new UAVState(null);
    // Deserialize message field [UAV_state]
    data.UAV_state = mavros_msgs.msg.State.deserialize(buffer, bufferOffset);
    // Deserialize message field [UAV_pose]
    data.UAV_pose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [UAV_velocity_body]
    data.UAV_velocity_body = geometry_msgs.msg.TwistStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += mavros_msgs.msg.State.getMessageSize(object.UAV_state);
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.UAV_pose);
    length += geometry_msgs.msg.TwistStamped.getMessageSize(object.UAV_velocity_body);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mission_planner3/UAVState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eae4a5d2f481a147e42719a9b469620f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new UAVState(null);
    if (msg.UAV_state !== undefined) {
      resolved.UAV_state = mavros_msgs.msg.State.Resolve(msg.UAV_state)
    }
    else {
      resolved.UAV_state = new mavros_msgs.msg.State()
    }

    if (msg.UAV_pose !== undefined) {
      resolved.UAV_pose = geometry_msgs.msg.PoseStamped.Resolve(msg.UAV_pose)
    }
    else {
      resolved.UAV_pose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.UAV_velocity_body !== undefined) {
      resolved.UAV_velocity_body = geometry_msgs.msg.TwistStamped.Resolve(msg.UAV_velocity_body)
    }
    else {
      resolved.UAV_velocity_body = new geometry_msgs.msg.TwistStamped()
    }

    return resolved;
    }
};

module.exports = UAVState;
