#!/bin/bash

if on_ac_power; then 
    echo "plugged in $(date)" >> /var/www/html/battery-view/battery-data.txt ## Laptop on power
else
    echo "plugin out $(date)" >> /var/www/html/battery-view/battery-data.txt ## Laptop on battery
fi
