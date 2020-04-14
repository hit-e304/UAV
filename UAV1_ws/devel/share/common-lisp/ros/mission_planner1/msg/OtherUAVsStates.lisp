; Auto-generated. Do not edit!


(cl:in-package mission_planner1-msg)


;//! \htmlinclude OtherUAVsStates.msg.html

(cl:defclass <OtherUAVsStates> (roslisp-msg-protocol:ros-message)
  ((other_UAVs_state
    :reader other_UAVs_state
    :initarg :other_UAVs_state
    :type (cl:vector mission_planner1-msg:UAVState)
   :initform (cl:make-array 0 :element-type 'mission_planner1-msg:UAVState :initial-element (cl:make-instance 'mission_planner1-msg:UAVState))))
)

(cl:defclass OtherUAVsStates (<OtherUAVsStates>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OtherUAVsStates>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OtherUAVsStates)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mission_planner1-msg:<OtherUAVsStates> is deprecated: use mission_planner1-msg:OtherUAVsStates instead.")))

(cl:ensure-generic-function 'other_UAVs_state-val :lambda-list '(m))
(cl:defmethod other_UAVs_state-val ((m <OtherUAVsStates>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mission_planner1-msg:other_UAVs_state-val is deprecated.  Use mission_planner1-msg:other_UAVs_state instead.")
  (other_UAVs_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OtherUAVsStates>) ostream)
  "Serializes a message object of type '<OtherUAVsStates>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'other_UAVs_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'other_UAVs_state))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OtherUAVsStates>) istream)
  "Deserializes a message object of type '<OtherUAVsStates>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'other_UAVs_state) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'other_UAVs_state)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'mission_planner1-msg:UAVState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OtherUAVsStates>)))
  "Returns string type for a message object of type '<OtherUAVsStates>"
  "mission_planner1/OtherUAVsStates")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OtherUAVsStates)))
  "Returns string type for a message object of type 'OtherUAVsStates"
  "mission_planner1/OtherUAVsStates")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OtherUAVsStates>)))
  "Returns md5sum for a message object of type '<OtherUAVsStates>"
  "92f32f469077b39224c205b6309bf12a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OtherUAVsStates)))
  "Returns md5sum for a message object of type 'OtherUAVsStates"
  "92f32f469077b39224c205b6309bf12a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OtherUAVsStates>)))
  "Returns full string definition for message of type '<OtherUAVsStates>"
  (cl:format cl:nil "mission_planner1/UAVState[] other_UAVs_state~%================================================================================~%MSG: mission_planner1/UAVState~%mavros_msgs/State UAV_state~%geometry_msgs/PoseStamped UAV_pose~%geometry_msgs/TwistStamped UAV_velocity_body~%================================================================================~%MSG: mavros_msgs/State~%# Current autopilot state~%#~%# Known modes listed here:~%# http://wiki.ros.org/mavros/CustomModes~%#~%# For system_status values~%# see https://mavlink.io/en/messages/common.html#MAV_STATE~%#~%~%std_msgs/Header header~%bool connected~%bool armed~%bool guided~%bool manual_input~%string mode~%uint8 system_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OtherUAVsStates)))
  "Returns full string definition for message of type 'OtherUAVsStates"
  (cl:format cl:nil "mission_planner1/UAVState[] other_UAVs_state~%================================================================================~%MSG: mission_planner1/UAVState~%mavros_msgs/State UAV_state~%geometry_msgs/PoseStamped UAV_pose~%geometry_msgs/TwistStamped UAV_velocity_body~%================================================================================~%MSG: mavros_msgs/State~%# Current autopilot state~%#~%# Known modes listed here:~%# http://wiki.ros.org/mavros/CustomModes~%#~%# For system_status values~%# see https://mavlink.io/en/messages/common.html#MAV_STATE~%#~%~%std_msgs/Header header~%bool connected~%bool armed~%bool guided~%bool manual_input~%string mode~%uint8 system_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OtherUAVsStates>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'other_UAVs_state) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OtherUAVsStates>))
  "Converts a ROS message object to a list"
  (cl:list 'OtherUAVsStates
    (cl:cons ':other_UAVs_state (other_UAVs_state msg))
))
