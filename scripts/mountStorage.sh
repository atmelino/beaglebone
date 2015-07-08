#!/bin/bash


sudo mkdir /mnt/SDpart1
sudo mount  /dev/mmcblk0p1  /mnt/SDpart1
sudo mkdir /mnt/SDpart2
sudo mount  /dev/mmcblk0p2  /mnt/SDpart2


sudo mkdir /mnt/emmcpart1
sudo mount  /dev/mmcblk1p1  /mnt/emmcpart1
sudo mkdir /mnt/emmcpart2
sudo mount  /dev/mmcblk1p2  /mnt/emmcpart2



echo press enter

read

