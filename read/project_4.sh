#!/bin/bash

read -p " What is your firstname?: " firstname
read -p " What is your lastname?: " lastname 
read -N 4 -p " What is your extension number? (max 4 digits) " extension
echo
read -N 4 -s -p " What is you preferred access code? : " access
echo
echo "$firstname,$lastname,$extension,$access" >> extensions.csv
