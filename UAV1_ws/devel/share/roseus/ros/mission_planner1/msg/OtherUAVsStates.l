;; Auto-generated. Do not edit!


(when (boundp 'mission_planner1::OtherUAVsStates)
  (if (not (find-package "MISSION_PLANNER1"))
    (make-package "MISSION_PLANNER1"))
  (shadow 'OtherUAVsStates (find-package "MISSION_PLANNER1")))
(unless (find-package "MISSION_PLANNER1::OTHERUAVSSTATES")
  (make-package "MISSION_PLANNER1::OTHERUAVSSTATES"))

(in-package "ROS")
;;//! \htmlinclude OtherUAVsStates.msg.html


(defclass mission_planner1::OtherUAVsStates
  :super ros::object
  :slots (_other_UAVs_state ))

(defmethod mission_planner1::OtherUAVsStates
  (:init
   (&key
    ((:other_UAVs_state __other_UAVs_state) (let (r) (dotimes (i 0) (push (instance mission_planner1::UAVState :init) r)) r))
    )
   (send-super :init)
   (setq _other_UAVs_state __other_UAVs_state)
   self)
  (:other_UAVs_state
   (&rest __other_UAVs_state)
   (if (keywordp (car __other_UAVs_state))
       (send* _other_UAVs_state __other_UAVs_state)
     (progn
       (if __other_UAVs_state (setq _other_UAVs_state (car __other_UAVs_state)))
       _other_UAVs_state)))
  (:serialization-length
   ()
   (+
    ;; mission_planner1/UAVState[] _other_UAVs_state
    (apply #'+ (send-all _other_UAVs_state :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; mission_planner1/UAVState[] _other_UAVs_state
     (write-long (length _other_UAVs_state) s)
     (dolist (elem _other_UAVs_state)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; mission_planner1/UAVState[] _other_UAVs_state
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _other_UAVs_state (let (r) (dotimes (i n) (push (instance mission_planner1::UAVState :init) r)) r))
     (dolist (elem- _other_UAVs_state)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get mission_planner1::OtherUAVsStates :md5sum-) "92f32f469077b39224c205b6309bf12a")
(setf (get mission_planner1::OtherUAVsStates :datatype-) "mission_planner1/OtherUAVsStates")
(setf (get mission_planner1::OtherUAVsStates :definition-)
      "mission_planner1/UAVState[] other_UAVs_state
================================================================================
MSG: mission_planner1/UAVState
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
")



(provide :mission_planner1/OtherUAVsStates "92f32f469077b39224c205b6309bf12a")


