#!/bin/bash

#echo "Starting program at $(date)" #Date will be substituted

macro(){
	dir=$(pwd)
	echo "We are in $(dir)"
	echo "$dir" > /tmp/missing-semester/macro.txt
}

macro
