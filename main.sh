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
  elif [ "$continue" != "2" ]
  then
    echo "I'm sorry, I don't understand that."
  fi
done

#Specific
read -p "What is your goal? I want to "
echo ""
echo "Now make it more specific, using numbers and specific markers. For example, instead of saying I want to be rich, say I want to have \$1,000,000. Instead of saying I want to run faster, say I want to run a mile 1 minute faster."
echo ""
read -p "With that in mind, what is your new, more specific goal? I want to " goal
echo ""

#Measurable
read -p "Great! Now, what's an action you can do to accomplish this goal? I will achieve this by " action
echo ""
read -p "And how often will you be $action (daily, weekly, three times, etc.)? I will $action " interval
echo ""

#Achievable
echo "Now for a reality check- is this goal achievable? Be honest with yourself, because aiming too high will be discouraging. Starting small and building up is always the best way to go!"
echo ""
echo "Your goal is to $goal by $action $interval"
echo ""
read -p "Is this achievable? 1 for yes or 2 for no: " achievable
if [ "$achievable" == "2" ]
then
  echo "That's okay, let's try again!"
  echo ""
  echo ""
  bash main.sh
elif [ "$achievable" != "1" ]
then  
  echo "I'm going to assume you meant 1. Moving right along!"
fi

#Relevant


#Time-Bound