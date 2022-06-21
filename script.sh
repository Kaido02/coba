#!/bin/bash

while :
do
	sleep 15m
	killall lokal
	sleep 5
	screen -dmS saha ./suju.sh
done

