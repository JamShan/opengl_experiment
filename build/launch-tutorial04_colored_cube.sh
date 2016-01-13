#!/bin/sh
bindir=$(pwd)
cd /home/papa/Project/opengl/tutorial04_colored_cube/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/papa/Project/opengl/build/tutorial04_colored_cube 
	else
		"/home/papa/Project/opengl/build/tutorial04_colored_cube"  
	fi
else
	"/home/papa/Project/opengl/build/tutorial04_colored_cube"  
fi
