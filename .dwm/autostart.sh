#!/bin/sh
#exec vboxmanage startvm win --type sdl&

# execute all .sh files in /sage/.local/bin/*.sh


exec xautolock -time 1 -locker slock&
if [ -d /home/sage/.local/bin ] ; then
 for f in /home/sage/.local/bin/?*.sh ; do
 [ -x "$f" ] && . "$f"
 done
 unset f
fi
if [ -d /home/sage/.local/bin2 ] ; then
 for f in /home/sage/.local/bin2/?*.sh ; do
 [ -x "$f" ] && . "$f"
 done
 unset f
fi

exec compton&
sleep 1s && $HOME/.screenlayout/.MultiMonitor.sh&
sleep 1s && exec nitrogen --restore
cd
#st -e  echo "switch to another Terminal Emulator sleep 10s"  sleep 10s 
