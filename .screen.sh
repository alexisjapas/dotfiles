#!/bin/sh

intern=eDP-1
extern=HDMI-1

if xrandr | grep "$extern disconnected"; then
    xrandr --output "$extern" --off --output "$intern" --auto
else
    xrandr --output "$intern" --off --output "$extern" --mode 1920x1080 --rate 74.97
fi
