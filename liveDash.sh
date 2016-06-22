#!/bin/bash

## Created by Ben Yanke ##
## Requires the "watch" command

# Alternate method
while true; do
        clear;
        echo;
        ./eZServerMonitor.sh -Ca
        sleep 60;
done


exit

watch -n 30 --color ./eZServerMonitor.sh -Ca


