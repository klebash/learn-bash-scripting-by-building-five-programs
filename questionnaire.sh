#!/bin/bash
QUESTION1="What's your name?"
QUESTION2="Where are you from?"
QUESTION3="What's your favorite coding website?"
echo -e "\n~~ Questionnaire ~~\n"
echo $QUESTION1
read NAME
echo Hello $NAME.
echo $QUESTION2
read LOCATION
echo Hello $NAME from $LOCATION.
echo $QUESTION3
