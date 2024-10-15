#!/bin/bash

function whichOption() {
	if [ $1 == "yes" ]; then
		echo "shut up"
	else
		echo "I want a biscuit"
	fi
}

whichOption "yes"
whichOption "no"
