#!/bin/sh
bindir=$(pwd)
cd /home/papa/Project/opengl/tutorial01_first_window/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/papa/Project/opengl/build/tutorial01_first_window 
	else
		"/home/papa/Project/opengl/build/tutorial01_first_window"  
	fi
else
	"/home/papa/Project/opengl/build/tutorial01_first_window"  
fi
