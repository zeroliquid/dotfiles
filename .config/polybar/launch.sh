#!/bin/bash

killall -q polybar

SRC_DIR=$(cd ~/.config/polybar/; pwd)
export MSG_SCRIPT=${SRC_DIR}/bar_bash.sh
polybar main 2>&1 | tee -a /tmp/polybar.log & disown
