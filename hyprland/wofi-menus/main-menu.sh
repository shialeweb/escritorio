#!/bin/bash

choice=$(printf "🌐 Navegadores\n🛠️ Herramientas\n💻 Terminales" | wofi --dmenu --prompt "Menú Principal" --width 300 --height 200)

case "$choice" in
  "🌐 Navegadores")
    ~/.config/wofi-menus/navegadores.sh
    ;;
  "🛠️ Herramientas")
    ~/.config/wofi-menus/herramientas.sh
    ;;
  "💻 Terminales")
    ~/.config/wofi-menus/terminales.sh
    ;;
esac
