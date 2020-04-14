
(cl:in-package :asdf)

(defsystem "mission_planner3-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :mavros_msgs-msg
)
  :components ((:file "_package")
    (:file "OtherUAVsStates" :depends-on ("_package_OtherUAVsStates"))
    (:file "_package_OtherUAVsStates" :depends-on ("_package"))
    (:file "UAVState" :depends-on ("_package_UAVState"))
    (:file "_package_UAVState" :depends-on ("_package"))
  ))