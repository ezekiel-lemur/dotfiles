killall -q polybar
while pgrep -x polybar >/dev/null; do sleep 1; done 
wal -i $HOME/Pictures -o 
#wal -set -a 50 
polybar left &
polybar right &

#sudo chmod +x ~/.config/polybar/polyp.sh
#put in bin