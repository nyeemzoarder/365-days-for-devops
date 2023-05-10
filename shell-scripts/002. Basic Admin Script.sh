#!/bin/bash
# Purpose - Basic Administrative Script
# Author - Pritam Kumar Dey
# ------------------------------------------------------------------

echo
echo "This script will run a few basic Admin commands ..."
echo
top | head -10
echo
df -h
echo
free -m
echo
uptime
echo
iostat
echo
echo "Script Ends ..."
