#!/bin/bash

read -p " What is your firstname?: " firstname
read -p " What is your lastname?: " lastname

PS3="What type of phone do you have?: "

select phone in headset handheld;
do
	echo " you chose $phone"
	break
done

PS3="What department do you work?:"

select department in finance sales HR "customer service";
do
	echo " you chose $department"
	break
done

read -N 4 -p " What is your extension number? (max 4 digits) " extension
echo
read -N 4 -s -p " What is you preferred access code? : " access
echo
echo "$firstname,$lastname,$phone,$department,$extension,$access" >> extensions.csv
