#!/bin/sh
picom --config /home/edu/.config/picom/Otros/Qtile/picom.conf &
setxkbmap es &
xrandr --output eDP-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --mode 1920x1080 --pos 0x0 --rotate normal
pkill -f wallpaper_time_control_zelda_island.sh  &
nitrogen --set-auto ~/Wallpapers/Fav/thinkpad2.jpg &
sh ~/.config/conky/run_conky.sh &
