#!/usr/bin/env bash



# Terminate already running bar instances
killall -q polybar


while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done 

# Launch bar1 and bar2

#echo "___" | tee -a /tmp/polybar.log 
#polybar mybar 2>&1 | tee -a /tmp/polybar1.log & disown

polybar mybar &


