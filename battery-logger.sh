#!/bin/bash

if on_ac_power; then 
    echo "plugged in : $(acpi) and time :  $(date)" >> /path/to/battery-data.txt ## Connected
else
    echo "plugged out : $(acpi) and time :  $(date)" >> /path/to/battery-data.txt ## Not connected
fi
