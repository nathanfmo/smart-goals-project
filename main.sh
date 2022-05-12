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

#Specific
read -p "What is your goal? I want to "
echo "Now make it more specific, using numbers and specific markers. For example, instead of saying I want to be rich, say I want to have \$1,000,000. Instead of saying I want to run faster, say I want to run a mile 1 minute faster."
read -p "With that in mind, what is your new, more specific goal? I want to " goal

#Measurable
read -p "Great! Now, what's an action you can do to accomplish this goal? I will " action

#Achievable

#Relevant

#Time-Bound