#!/bin/bash

choice=$(printf "🦊 Firefox\n🌐 Google Chrome" | wofi --dmenu --prompt "Navegadores" --width 300 --height 150)

case "$choice" in
  "🦊 Firefox")
    firefox &
    ;;
  "🌐 Google Chrome")
    google-chrome-stable &
    ;;
esac
