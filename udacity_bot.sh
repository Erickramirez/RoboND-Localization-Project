#!/bin/sh
xterm  -e  " roslaunch udacity_bot udacity_world.launch" &
sleep 10
xterm  -e  " roslaunch udacity_bot amcl.launch" & 
sleep 10
xterm  -e  " rosrun udacity_bot navigation_goal" 
