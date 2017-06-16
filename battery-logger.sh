#!/bin/bash

if on_ac_power; then 
    echo "plugged in : $(acpi) and time :  $(date)" >> /path/to/battery-data.txt ## Laptop on power
else
    echo "plugged out : $(acpi) and time :  $(date)" >> /path/to/battery-data.txt ## Laptop on battery
fi
