#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
ORANGE="\e[33m"
NORMAL="\e[0m"

log_file="$( echo $0 | cut -d "." -f1).log"

echo "$log_file"

echo -e " $RED install failed $NORMAL"

echo -e " $GREEN install success $NORMAL " 

echo -e  " $ORANGE skipping  $NORMAL " 

echo -e  " This is normal text " 