#!/bin/bash
if [ $# -eq 0 ]
	then
		cp ./std.ihx /usr/local/share/usrp/rev4/
		exit 1
fi

if [ "$1" == "--help" -o "$1" == "?" ]
	then
		echo "this program copies std.ihx by default to /usr/local/share/usrp/rev4/std.ihx"
		echo "to specify an alternate prefix run with --prefix ... to install to .../share/usrp/rev4/std.ihx"
fi

if [ "$1" == "--prefix" ]
	then
		cp ./std.ihx "$2/share/usrp/rev4/std.ihx"
fi
