#!/bin/bash

PS3="What is the day of the week?: "
select day in mon tue wed thurs fri sat sun;
do
echo " The day of the week is $day "
break
done
