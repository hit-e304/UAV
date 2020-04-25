# 四旋翼比赛

## 目前小组成员：小宋、李博、东升、老薛、司臣、莫墨

### 无人机测试步骤

#### 1 . 上电前准备工作：

+ 在实验室一定要记好每个树莓派在连接李老师那个WiFi的时候的ip地址；
+ 打开地面站，插好数传；
+ 打开WiFi（一定要先打开WiFi之后才能给树莓派上电，否则树莓派不会自动连接WiFi）；
+ 打开远程控制端的电脑，准备测试。

#### 2 . 上电到起飞前：

+ 进行测试现场各传感器当地校准；
+ 首先打开多个Teminal，输入`ssh dqn3@192.168.1.197`(当前正在飞机上的那个树莓派的IP地址)，准备好起飞和读取飞行数据；
+ 不装桨进行视觉响应部分与遥控器响应部分地面测试；
+ 读取飞行器当前位姿的命令`rostopic echo /mavros/local_position/pose`
+ 读取飞行器状态的节点：
``` bash
source laoxue_ws/devel/setup.bash
rosrun mode_test_pkg drone_state
```
**以上两条命令在teminal中先敲好，但是先不要执行，等待其他测试无误后再执行**

#### 3 . 飞行器起飞：

- 使用遥控器控制飞行

> + 拨杆拨到人控stabilize模式或position模式，进行飞手人为测试，确保飞行器在极端情况切回人控状态可控；

- 自控测试（第一次屏蔽高度视觉部分左右跟随响应测试）：

> + 上电，自检；
> + 检查飞行器参数无误后，起飞;
> + 飞行器飞至设定高度，给地面人员“高度完成”提示，地面人员通过拨杆进入悬停任务阶段；
> + 飞行器悬停完成，给地面人员“悬停完成”提示，地面人员通过拨杆进入视觉测试任务阶段；
> + 测试视觉部分左右响应性能；
> + 测试完成后，通过拨杆切回降落模式；
> + 此测试整过程完成。

- 自控测试（第二次视觉整体跟随响应测试）：

> + 上电，自检；
> + 检查飞行器参数无误后，起飞;
> + 飞行器飞至设定高度，给地面人员“高度完成”提示，地面人员通过拨杆进入悬停任务阶段；
> + 飞行器悬停完成，给地面人员“悬停完成”提示，地面人员通过拨杆进入视觉测试任务阶段；
> + 测试视觉部分左右和高度响应性能；
> + 测试视觉部分框多位置中慢速度移动的跟随响应性能；
> + 测试完成后，通过拨杆切回降落模式；
> + 此测试整过程完成。

**测试过程出现任何不对劲，立马拨杆切回人控模式，确保所有人员安全**






