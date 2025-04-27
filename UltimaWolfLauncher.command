#!/bin/bash
clear
echo "========================================="
echo "        Ultima Wolf Launcher (MacOS)"
echo "========================================="
echo ""
echo "Choose which version of mods you want to load:"
echo "1. NeoForge Mods"
echo "2. CurseForge Mods"
read -p "Enter your choice (1 or 2): " choice

if [ "$choice" == "1" ]; then
  echo "Launching with NeoForge mods..."
  # Here you would launch Minecraft with NeoForge mods
elif [ "$choice" == "2" ]; then
  echo "Launching with CurseForge mods..."
  # Here you would launch Minecraft with CurseForge mods
else
  echo "Invalid choice. Exiting..."
  exit 1
fi

echo ""
echo "Enjoy your Ultima Werewolf Adventure!"
exit 0
