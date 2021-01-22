#!/bin/sh 

#xmodmap $HOME/.Xmodmap
# allow changing keyboard layout between English us and Arabic 
setxkbmap -layout us,ara -option grp:menu_toggle && xmodmap $HOME/.Xmodmap && xbindkeys
# change function between caps and escape - need it for vim.
#setxkbmap -option caps:escape 
#allow keys to be refreshing fast when holding 
xset r rate 300 50
#setxkbmap -option XF86AudioNext:F5


