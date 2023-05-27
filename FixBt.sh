#!/bin/bash
#Script created by Akash Prakash 
#https://github.com/AkashPrakashMvk
sudo systemctl status bluetooth.service
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo apt install bluez
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo reboot -h
