#!/bin/sh

# execute all .sh files in /sage/.local/bin/*.sh
if [ -d /home/sage/.local/bin ] ; then
 for f in /home/sage/.local/bin/?*.sh ; do
 [ -x "$f" ] && . "$f"
 done
 unset f
fi
exec compton 
