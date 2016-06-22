#!/bin/bash

## Created by Ben Yanke ##
## Requires the "watch" command

watch -n 30 --color ./eZServerMonitor.sh -Ca

exit


# Alternate method
while true; do
        clear;
        echo;
        ./eZServerMonitor.sh -Ca
        sleep 5;
done





