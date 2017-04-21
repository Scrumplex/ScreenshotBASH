#!/bin/bash
DIRECTORY=$(dirname "$0")
FILENAME=$DIRECTORY/img/$(date +"%Y_%m_%d_%H-%M-%S")_$(pwgen -s 20 1).png
gnome-screenshot -a -f $FILENAME
$DIRECTORY/sharenix -o -c $FILENAME # -o: open link in browser -c: cipboard -n notifications
