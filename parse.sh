#!/usr/bin/env bash

a=$(ls -r | grep .md)

if [ -z "$a" ]; then
	exit
else
	proselint $a
fi
