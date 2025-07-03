#!/bin/bash

#####################################################
# Author:Raghavendra V
# Date:03-07-2025
# Version:V1
#
# This Script outputs the node health
#
# ###################################################
set -x #debug mode
set -e  #Exit the script when there is an error
set -o pipefail

df -h

free -g 

nproc 

ps -ef | grep "Amazon" | awk -F" " '{print $2}'

