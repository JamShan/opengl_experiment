#!/bin/sh
bindir=$(pwd)
cd /home/papa/Project/opengl/tutorial11_2d_fonts/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/papa/Project/opengl/build/tutorial11_2d_fonts 
	else
		"/home/papa/Project/opengl/build/tutorial11_2d_fonts"  
	fi
else
	"/home/papa/Project/opengl/build/tutorial11_2d_fonts"  
fi
