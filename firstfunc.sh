#! /usr/bin/bash
up="up"
since="since then"
showuptime(){
	local up="whenever"
	local since="since"
	cat << EOF
-------
This machine has been up for ${up}
it has been running since ${since}
--------
EOF
}
showuptime
echo $up
echo $since
