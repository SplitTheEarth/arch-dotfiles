#! /usr/bin/bash

while :
do
sleep 2  
nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader
done
