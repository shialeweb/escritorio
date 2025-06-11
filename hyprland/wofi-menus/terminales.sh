#!/bin/bash

choice=$(printf "🐱 Kitty" | wofi --dmenu --prompt "Terminales" --width 300 --height 100)

case "$choice" in
  "🐱 Kitty")
    kitty &
    ;;
esac
