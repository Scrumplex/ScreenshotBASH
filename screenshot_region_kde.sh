#!/bin/bash
DIRECTORY=$(dirname "$0")
FILENAME=$DIRECTORY/$(date +%s).png
spectacle -r -b -n -o $FILENAME
$DIRECTORY/sharenix -o -q $FILENAME
