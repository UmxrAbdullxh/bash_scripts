#!/bin/bash

polo () {
	path=$(cat /tmp/missing-semester/macro.txt)
	echo "$path"
	cd "$path"
}

polo
