#!/bin/sh
if  xrandr | grep "HDMI1 connected" ; then
    xrandr --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output HDMI1 --mode 1280x1024 --pos 1366x0 --rotate normal --output VIRTUAL1 --off
else 
    echo "not found"
fi
