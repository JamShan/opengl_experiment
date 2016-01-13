#!/bin/sh
bindir=$(pwd)
cd /home/papa/Project/opengl/misc05_picking/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/papa/Project/opengl/build/misc05_picking_custom 
	else
		"/home/papa/Project/opengl/build/misc05_picking_custom"  
	fi
else
	"/home/papa/Project/opengl/build/misc05_picking_custom"  
fi
