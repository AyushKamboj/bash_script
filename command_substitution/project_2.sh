#!/bin/bash


echo " Hello ${USER^^}"
echo " Taking backup of your home directory, $HOME"
currentdir=$(pwd)
echo " backup script will be saved in your ${currentdir}"
tar -cvf $currentdir/backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar $HOME/* 2>/dev/null
echo " backup completed"
