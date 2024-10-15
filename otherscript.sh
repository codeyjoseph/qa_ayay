#!/bin/bash

function whichOption() {
	if [ $1 == "fish" ]; then
		curl asciiquarium.live
	elif [ $1 == "bird" ]; then
		curl parrot.live
	fi
}

whichOption $1
