#!/bin/bash
#scrot /tmp/ss.png
#convert /tmp/ss.png -blur 0x5 /tmp/ssb.png
#i3lock -i /tmp/ssb.png -u

i=/home/zkl/.config/i3/fly.png
t=/tmp/screen.png
scrot $t
convert $t -blur 0x9 $i -gravity center -composite -matte $t
i3lock -i $t -u

