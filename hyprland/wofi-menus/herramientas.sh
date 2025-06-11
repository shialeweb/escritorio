#!/bin/bash

choice=$(printf "📺 YouTube\n⚡ Fastfetch\n💬 Discord\n🎥 OBS Studio\n🎨 GIMP\n✒️ Inkscape\n🕷️ OpenToonz\n🧊 Blender" | wofi --dmenu --prompt "🛠️ Herramientas" --width 350 --height 300)

case "$choice" in
  "📺 YouTube")
    google-chrome-stable https://www.studio.youtube.com/ &
    ;;
  "⚡ Fastfetch")
    kitty -e fastfetch &
    ;;
  "💬 Discord")
    discord &
    ;;
  "🎥 OBS Studio")
    obs &
    ;;
  "🎨 GIMP")
    gimp &
    ;;
  "✒️ Inkscape")
    inkscape &
    ;;
  "🕷️ OpenToonz")
    opentoonz &
    ;;
  "🧊 Blender")
    blender &
    ;;
esac
