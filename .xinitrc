xrandr --output Virtual1 --mode 1360x768
xrdb -merge .Xresources
nitrogen --restore
picom -b
xset r rate 190 35
slstatus &
exec dwm 
