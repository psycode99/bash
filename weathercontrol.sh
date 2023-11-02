#! /usr/bin/bash

temp_list=(5 20 36)
echo what si your name?
read name

for temp in ${temp_list[@]}; do
	if [ $temp -lt 16 ]; then
		echo $temp
		echo it is cold $name get a blanket
	elif [ $temp -gt 16 -a $temp -lt 30 ]; then
		echo $temp
		echo enjoy the warmth $name
	elif [ $temp -gt 30 ]; then
		echo $temp
		echo bro what are you doing in the desert
	else
		echo error > weather.txt
		cat test.txt
	fi
done
