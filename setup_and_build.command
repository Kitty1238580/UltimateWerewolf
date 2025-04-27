#!/bin/bash
clear
echo "========================================="
echo "    ULTIMA WOLF SETUP & LAUNCHER (MacOS)"
echo "========================================="
echo ""

# Create missing folders
mkdir -p server
mkdir -p mods_neoforge
mkdir -p mods_curseforge
mkdir -p config_neoforge
mkdir -p config_curseforge

# Accept EULA if not already accepted
if [ ! -f server/eula.txt ]; then
  echo "eula=true" > server/eula.txt
  echo "EULA accepted automatically."
fi

# Quick check
if [ -f server/server.jar ]; then
  echo "Server JAR found!"
else
  echo "WARNING: Missing server.jar file in /server/ folder!"
fi

echo ""
echo "Setup Complete!"
echo ""
read -p "Press Enter to launch Ultima Wolf Launcher..." nothing

# Launch Launcher
chmod +x UltimaWolfLauncher.command
./UltimaWolfLauncher.command
