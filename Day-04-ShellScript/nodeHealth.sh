#!/bin/bash

#####################################################
# Author:Raghavendra V
# Date:03-07-2025
# Version:V1
#
# This Script outputs the node health
#
# ###################################################
set -x
df -h
free -g 
nproc 
ps -ef
