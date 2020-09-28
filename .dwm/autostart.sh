#!/bin/sh
#exec vboxmanage startvm win --type sdl&

# execute all .sh files in /sage/.local/bin/*.sh


if [ -d /home/sage/.local/bin ] ; then
 for f in /home/sage/.local/bin/?*.sh ; do
 [ -x "$f" ] && . "$f"
 done
 unset f
fi

exec compton&
sleep 1s && $HOME/.screenlayout/.MultiMonitor.sh&
sleep 1s && exec nitrogen --restore
