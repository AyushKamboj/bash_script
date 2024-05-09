#!/bin/bash

# create a script that you can use to easily backup all the files in your home directory.

tar -cvf ~/bash_script/backup_"$(date +%d-%m-%Y_%H_%M-%S)".tar ~/* 2>/dev/null
exit 0
