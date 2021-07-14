
#!/bin/bash

rosrun gazebo_ros spawn_model -file `pwd`/demo_bot.urdf -urdf -x 1.5 -model demo_bot

rosrun teleop_twist_keyboard teleop_twist_keyboard.py