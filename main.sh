#!/bin/bash
echo "Hello user!"

continue="0"
until [ "$continue" == "2" ]
do
  read -p "Would you like to learn about SMART goals (1) or make a SMART goal (2)?  " continue
  if [ "$continue" == "1" ]
  then
    echo "SMART goals are a way of writing your goals clearly to be more successful in accomplishing them. SMART stands for Specific, Measurable, Achievable, Relevant, and Time-Bound. Let's make one now!"
  continue="2"
  fi
done