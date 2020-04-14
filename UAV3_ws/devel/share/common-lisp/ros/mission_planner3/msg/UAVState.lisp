; Auto-generated. Do not edit!


(cl:in-package mission_planner3-msg)


;//! \htmlinclude UAVState.msg.html

(cl:defclass <UAVState> (roslisp-msg-protocol:ros-message)
  ((UAV_state
    :reader UAV_state
    :initarg :UAV_state
    :type mavros_msgs-msg:State
    :initform (cl:make-instance 'mavros_msgs-msg:State))
   (UAV_pose
    :reader UAV_pose
    :initarg :UAV_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (UAV_velocity_body
    :reader UAV_velocity_body
    :initarg :UAV_velocity_body
    :type geometry_msgs-msg:TwistStamped
    :initform (cl:make-instance 'geometry_msgs-msg:TwistStamped)))
)

(cl:defclass UAVState (<UAVState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UAVState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UAVState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mission_planner3-msg:<UAVState> is deprecated: use mission_planner3-msg:UAVState instead.")))

(cl:ensure-generic-function 'UAV_state-val :lambda-list '(m))
(cl:defmethod UAV_state-val ((m <UAVState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mission_planner3-msg:UAV_state-val is deprecated.  Use mission_planner3-msg:UAV_state instead.")
  (UAV_state m))

(cl:ensure-generic-function 'UAV_pose-val :lambda-list '(m))
(cl:defmethod UAV_pose-val ((m <UAVState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mission_planner3-msg:UAV_pose-val is deprecated.  Use mission_planner3-msg:UAV_pose instead.")
  (UAV_pose m))

(cl:ensure-generic-function 'UAV_velocity_body-val :lambda-list '(m))
(cl:defmethod UAV_velocity_body-val ((m <UAVState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mission_planner3-msg:UAV_velocity_body-val is deprecated.  Use mission_planner3-msg:UAV_velocity_body instead.")
  (UAV_velocity_body m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UAVState>) ostream)
  "Serializes a message object of type '<UAVState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'UAV_state) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'UAV_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'UAV_velocity_body) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UAVState>) istream)
  "Deserializes a message object of type '<UAVState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'UAV_state) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'UAV_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'UAV_velocity_body) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UAVState>)))
  "Returns string type for a message object of type '<UAVState>"
  "mission_planner3/UAVState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UAVState)))
  "Returns string type for a message object of type 'UAVState"
  "mission_planner3/UAVState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UAVState>)))
  "Returns md5sum for a message object of type '<UAVState>"
  "eae4a5d2f481a147e42719a9b469620f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UAVState)))
  "Returns md5sum for a message object of type 'UAVState"
  "eae4a5d2f481a147e42719a9b469620f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UAVState>)))
  "Returns full string definition for message of type '<UAVState>"
  (cl:format cl:nil "mavros_msgs/State UAV_state~%geometry_msgs/PoseStamped UAV_pose~%geometry_msgs/TwistStamped UAV_velocity_body~%================================================================================~%MSG: mavros_msgs/State~%# Current autopilot state~%#~%# Known modes listed here:~%# http://wiki.ros.org/mavros/CustomModes~%#~%# For system_status values~%# see https://mavlink.io/en/messages/common.html#MAV_STATE~%#~%~%std_msgs/Header header~%bool connected~%bool armed~%bool guided~%bool manual_input~%string mode~%uint8 system_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UAVState)))
  "Returns full string definition for message of type 'UAVState"
  (cl:format cl:nil "mavros_msgs/State UAV_state~%geometry_msgs/PoseStamped UAV_pose~%geometry_msgs/TwistStamped UAV_velocity_body~%================================================================================~%MSG: mavros_msgs/State~%# Current autopilot state~%#~%# Known modes listed here:~%# http://wiki.ros.org/mavros/CustomModes~%#~%# For system_status values~%# see https://mavlink.io/en/messages/common.html#MAV_STATE~%#~%~%std_msgs/Header header~%bool connected~%bool armed~%bool guided~%bool manual_input~%string mode~%uint8 system_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UAVState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'UAV_state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'UAV_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'UAV_velocity_body))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UAVState>))
  "Converts a ROS message object to a list"
  (cl:list 'UAVState
    (cl:cons ':UAV_state (UAV_state msg))
    (cl:cons ':UAV_pose (UAV_pose msg))
    (cl:cons ':UAV_velocity_body (UAV_velocity_body msg))
))
