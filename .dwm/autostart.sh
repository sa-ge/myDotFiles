#!/bin/sh

# execute all .sh files in /sage/.local/bin/*.sh

#exec vboxmanage startvm win --type sdl&

if [ -d /home/sage/.local/bin ] ; then
 for f in /home/sage/.local/bin/?*.sh ; do
 [ -x "$f" ] && . "$f"
 done
 unset f
fi
exec xdotool key Alt+b&
exec compton&

sleep 1s && $HOME/.screenlayout/.MultiMonitor.sh 
sleep 1s && exec nitrogen --restore
