#!/bin/sh 

xbindkeys

# allow changing keyboard layout between English us and Arabic 

setxkbmap -layout us,ara -option grp:alt_caps_toggle


# change function between caps and escape - need it for vim.
setxkbmap -option caps:escape 


