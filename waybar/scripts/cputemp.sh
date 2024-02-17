#! /usr/bin/bash

while :
do
    sensors k10temp-pci-00c3 | grep Tctl | awk '{print $2}' | sed 's/+//' | sed 's/°C//'
    sleep 5
done
