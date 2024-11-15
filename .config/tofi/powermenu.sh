#!/bin/bash

entries=" Lock\n⇠ Logout\n⭮ Reboot\n⏻ Shutdown"

selected=$(echo -e $entries|tofi --width 250 --height 250 | awk '{print tolower($2)}')
if (ps -a | grep tofi >/dev/null); then
  killall -q tofi
else
    case $selected in
    lock)
        exec hyprlock;;
    logout)
        hyprctl dispatch exit;;
    reboot)
        exec systemctl reboot;;
    shutdown)
        exec systemctl poweroff -i;;
    esac
fi
