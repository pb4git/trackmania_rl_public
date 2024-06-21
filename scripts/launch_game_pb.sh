#!/bin/bash

cd ~/tmnf_steam/

# Basic launch command:
#exec wine "./TMInterfaceTesting.exe" "/configstring=set custom_port $1" #WINEFSYNC=1 STAGING_SHARED_MEMORY=1 STAGING_WRITECOPY=1

# Gamemode launch command: may not work on all systems
# exec gamemoderun wine "./TMInterfaceTesting.exe" "/configstring=set custom_port $1" #WINEFSYNC=1 STAGING_SHARED_MEMORY=1 STAGING_WRITECOPY=1

exec gamemoderun wine ~/tmnf_steam/TMLoader-win32/TMLoader.exe run TmForever "default" /configstring="set custom_port $1"
