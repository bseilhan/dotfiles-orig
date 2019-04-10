alias ls='ls --color=auto'
alias ll='ls -lF'

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

source ~/.dotfile/bash_prompt

# Setup ROS 
source /opt/ros/melodic/setup.bash
source ~/devel/catkin_ws/devel/setup.bash
alias gzsdf='gz sdf'
#export TURTLEBOT3_MODEL=waffle_pi
export TURTLEBOT3_MODEL=burger
export ROS_HOSTNAME=localhost

# needed for Gazebo to not crash under VMWare
export SVGA_VGPU10=0
