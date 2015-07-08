#!/bin/bash


for sensor in /sys/bus/i2c/devices/i2c-1/*/*_input; do 
  echo -n "$(basename $sensor): "; 
  cat $sensor; 
done

echo press enter

read
