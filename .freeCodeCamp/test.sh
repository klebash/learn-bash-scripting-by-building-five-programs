#!/bin/bash

# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"
N=$(( RANDOM % 6 ))
echo ${RESPONSES[$N]}
GET_FORTUNE(){
	echo Ask a yes or no question:
	read QUESTION
}

GET_FORTUNE
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
echo ${RESPONSES[$N]}

echo $QUESTION