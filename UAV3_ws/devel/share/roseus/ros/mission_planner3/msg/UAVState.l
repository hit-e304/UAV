;; Auto-generated. Do not edit!


(when (boundp 'mission_planner3::UAVState)
  (if (not (find-package "MISSION_PLANNER3"))
    (make-package "MISSION_PLANNER3"))
  (shadow 'UAVState (find-package "MISSION_PLANNER3")))
(unless (find-package "MISSION_PLANNER3::UAVSTATE")
  (make-package "MISSION_PLANNER3::UAVSTATE"))

(in-package "ROS")
;;//! \htmlinclude UAVState.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "MAVROS_MSGS"))
  (ros::roseus-add-msgs "mavros_msgs"))


(defclass mission_planner3::UAVState
  :super ros::object
  :slots (_UAV_state _UAV_pose _UAV_velocity_body ))

(defmethod mission_planner3::UAVState
  (:init
   (&key
    ((:UAV_state __UAV_state) (instance mavros_msgs::State :init))
    ((:UAV_pose __UAV_pose) (instance geometry_msgs::PoseStamped :init))
    ((:UAV_velocity_body __UAV_velocity_body) (instance geometry_msgs::TwistStamped :init))
    )
   (send-super :init)
   (setq _UAV_state __UAV_state)
   (setq _UAV_pose __UAV_pose)
   (setq _UAV_velocity_body __UAV_velocity_body)
   self)
  (:UAV_state
   (&rest __UAV_state)
   (if (keywordp (car __UAV_state))
       (send* _UAV_state __UAV_state)
     (progn
       (if __UAV_state (setq _UAV_state (car __UAV_state)))
       _UAV_state)))
  (:UAV_pose
   (&rest __UAV_pose)
   (if (keywordp (car __UAV_pose))
       (send* _UAV_pose __UAV_pose)
     (progn
       (if __UAV_pose (setq _UAV_pose (car __UAV_pose)))
       _UAV_pose)))
  (:UAV_velocity_body
   (&rest __UAV_velocity_body)
   (if (keywordp (car __UAV_velocity_body))
       (send* _UAV_velocity_body __UAV_velocity_body)
     (progn
       (if __UAV_velocity_body (setq _UAV_velocity_body (car __UAV_velocity_body)))
       _UAV_velocity_body)))
  (:serialization-length
   ()
   (+
    ;; mavros_msgs/State _UAV_state
    (send _UAV_state :serialization-length)
    ;; geometry_msgs/PoseStamped _UAV_pose
    (send _UAV_pose :serialization-length)
    ;; geometry_msgs/TwistStamped _UAV_velocity_body
    (send _UAV_velocity_body :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; mavros_msgs/State _UAV_state
       (send _UAV_state :serialize s)
     ;; geometry_msgs/PoseStamped _UAV_pose
       (send _UAV_pose :serialize s)
     ;; geometry_msgs/TwistStamped _UAV_velocity_body
       (send _UAV_velocity_body :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; mavros_msgs/State _UAV_state
     (send _UAV_state :deserialize buf ptr-) (incf ptr- (send _UAV_state :serialization-length))
   ;; geometry_msgs/PoseStamped _UAV_pose
     (send _UAV_pose :deserialize buf ptr-) (incf ptr- (send _UAV_pose :serialization-length))
   ;; geometry_msgs/TwistStamped _UAV_velocity_body
     (send _UAV_velocity_body :deserialize buf ptr-) (incf ptr- (send _UAV_velocity_body :serialization-length))
   ;;
   self)
  )

(setf (get mission_planner3::UAVState :md5sum-) "eae4a5d2f481a147e42719a9b469620f")
(setf (get mission_planner3::UAVState :datatype-) "mission_planner3/UAVState")
(setf (get mission_planner3::UAVState :definition-)
      "mavros_msgs/State UAV_state
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



(provide :mission_planner3/UAVState "eae4a5d2f481a147e42719a9b469620f")


