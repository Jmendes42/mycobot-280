#!/bin/bash
set -e

WORKDIR="mycobot280_ws"
ROBOT_NAME="mycobot280"

echo "alias build=\"cd /home/jmendes/$WORKDIR && colcon build && source ~/.bashrc\"" >> /home/jmendes/.bashrc
echo "alias $ROBOT_NAME=\"bash ~/$WORKDIR/src/mycobot_bringup/scripts/mycobot_280_gazebo.sh\"" >> /home/jmendes/.bashrc

echo "export GZ_SIM_RESOURCE_PATH=/home/jmendes/$WORKDIR/src/mycobot_gazebo/models" >> /home/jmendes/.bashrc

exec "$@"