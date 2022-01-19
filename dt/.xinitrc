# sets xterm variables
xrdb ~/.Xresources

# sets screen resolutions and locations
xrandr  --output DisplayPort-1 --mode 1440x900 --pos 0x768 --output HDMI-A-0 --pos 74x0 --output HDMI-A-1 --pos 1440x350 &

# sets background
feh --bg-scale --no-xinerama /home/sister/Downloads/bg.jpg &

# sets transparency and blur compositor effects
picom --experimental-backends --vsync --backend glx &

#statusbar loop
sh .status.sh &

# launch window manager
exec dwm
