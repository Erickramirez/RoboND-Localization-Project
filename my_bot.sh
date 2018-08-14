#!/bin/sh
xterm  -e  " roslaunch my_bot udacity_world.launch" &
sleep 10
xterm  -e  " roslaunch my_bot amcl.launch" & 
sleep 10
xterm  -e  " rosrun my_bot navigation_goal_my_bot" 
