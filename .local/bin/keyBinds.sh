#!/bin/sh 

#xmodmap $HOME/.Xmodmap
xbindkeys
# allow changing keyboard layout between English us and Arabic 
setxkbmap -layout us,ara -option grp:menu_toggle && xmodmap $HOME/.Xmodmap
# change function between caps and escape - need it for vim.
#setxkbmap -option caps:escape 

#setxkbmap -option XF86AudioNext:F5


