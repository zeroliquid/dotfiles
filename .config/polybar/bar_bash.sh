#!/bin/bash

case $1 in
  HIDE_1)
    echo -n "HIDE"
    polybar-msg action "#wlan.module_hide"
    polybar-msg action "#wlan-concise.module_show"
    polybar-msg action "#eth.module_hide"
    polybar-msg action "#eth-concise.module_show"
    polybar-msg action "#cpu.module_hide"
    polybar-msg action "#memory.module_hide"
    polybar-msg action "#xwindow.module_hide"
    polybar-msg action "#xwindow-wide.module_show"
    ;;

  SHOW_1)
    echo -n "SHOW"
    polybar-msg action "#wlan.module_show"
    polybar-msg action "#wlan-concise.module_hide"
    polybar-msg action "#eth.module_show"
    polybar-msg action "#eth-concise.module_hide"
    polybar-msg action "#cpu.module_show"
    polybar-msg action "#memory.module_show"
    polybar-msg action "#xwindow.module_show"
    polybar-msg action "#xwindow-wide.module_hide"
    ;;

  TOGGLE_WLAN)
    echo -n "Toggle WLAN"
    polybar-msg action "#wlan.module_toggle"
    polybar-msg action "#wlan-concise.module_toggle"
    ;;

  TOGGLE_ETH)
    echo -n "Toggle ETH"
    polybar-msg action "#eth.module_toggle"
    polybar-msg action "#eth-concise.module_toggle"
    ;;

  *)
    echo -n "???"
    notify-send $@
    ;;
esac
