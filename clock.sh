#!/bin/bash

# Digital Clock

while true             # Infinite loop to keep the clock running
do
	clear              # Clears the terminal before printing new time
	date +%H:%M:%S     # Prints current time in HH:MM:SS format
	sleep 1            # Waits 1 second before updating again
done
