#!/bin/sh
        wifiState=$(nmcli radio wifi)
        case "$wifiState" in "enabled")
                toggle="toggle off";;
        "disabled")
                toggle="toggle on";;
        esac
        
toggleWifi()
{
        toggleText=$1
        isOn=$2
        case $isOn in 0)
        yesOrNo=$(echo "$toggleText" | dmenu -c -l 10 | sed "s/t.*/$isOn/" )
                case $yesOrNo in 0)
                         nmcli radio wifi on;;
                esac ;;
        
        1)
        yesOrNo=$(echo "$toggleText" | sed "s/t.*/$isOn/" )
                case $yesOrNo in 1)
                         nmcli radio wifi off;;
                esac ;;
        esac 
}
getNetworksList()
{
fields=SSID,SECURITY,BSSID,IN-USE,BARS
read -r -d '' var <<- EOM 
$(echo $toggle)
$(nmcli -fields $fields device wifi list |sed 's/ --  / Open/g;
                                                s/\s*--.4/Hidden/g;
                                                s/ \*   /     /g; 
                                                s/--    /Hidden/g;
                                                ')
EOM
echo "$var" 
}
main()
{
        wifiState="$(nmcli radio wifi)"
        case "$wifiState" in "enabled")
                selectedNetwork=$(getNetworksList | dmenu -c -l 10 | sed "s/toggle.*/1/")
                echo $selectedNetwork
                        case $selectedNetwork in 1)
                        toggleWifi "toggle off" 1;;
                        
                        esac ;;
        "disabled")
       sleep 1s && getNetworksList | dmenu -c -l 10
                       toggleWifi "toggle on" 0 
        esac
}
main


