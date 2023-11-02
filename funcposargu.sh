#! /usr/bin/bash

echo what is your name?
read name

showname(){
	if [ ${1,,} = favour ]; then
		echo hello $1
		return 0
	else
		return 1
	fi
}
showname $name
if [ $? = 1 ]; then
	echo unknown identity
fi
