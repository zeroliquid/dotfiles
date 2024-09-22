#!/bin/bash

killall -q polybar

SRC_DIR=$(cd ~/.config/polybar/; pwd)
# MSG_SCRIPT=${SRC_DIR}/bar_bash.sh polybar main 2>&1 | tee -a /tmp/polybar.log & disown
#polybar secondary 2>&1 | tee -a /tmp/polybar-secondary.log & disown

screens=$(xrandr --listactivemonitors | grep -v "Monitors" | cut -d" " -f6)

if [[ $(xrandr --listactivemonitors | grep -v "Monitors" | cut -d" " -f4 | cut -d"+" -f2- | uniq | wc -l) == 1 ]]; then
  MONITOR=$(polybar --list-monitors | cut -d":" -f1) MSG_SCRIPT=${SRC_DIR}/bar_bash.sh polybar main 2>&1 | tee -a /tmp/polybar.log & disown
else
  primary=$(xrandr --query | grep primary | cut -d" " -f1)
  for m in $screens; do
    notify-send "Hello $m"
    if [[ $primary == $m ]]; then
        MONITOR=$m MSG_SCRIPT=${SRC_DIR}/bar_bash.sh polybar main 2>&1 | tee -a /tmp/polybar.log & disown
    else
        MONITOR=$m polybar secondary 2>&1 | tee -a /tmp/polybar-secondary.log & disown
    fi
  done
fi
