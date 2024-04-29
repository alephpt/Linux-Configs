#!/bin/bash

swayidle -w \
    timeout 0 'swaymsg "output * dpms off"' \
    resume 'swaymsg "output * dpms on"' &

pkill --newest swayidle
