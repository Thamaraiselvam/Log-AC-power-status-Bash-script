#!/bin/bash

if on_ac_power; then 
    echo "plugged in $(date)" >> /path/to/battery-data.txt ## Laptop on power
else
    echo "plugin out $(date)" >> /path/to/battery-data.txt ## Laptop on battery
fi
