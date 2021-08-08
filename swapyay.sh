#!/bin/bash
swapfile
dd if=/dev/zero of=/swapfile bs=1M count=8024 status=progress
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
