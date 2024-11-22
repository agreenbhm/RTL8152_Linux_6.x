#!/bin/bash

sudo dkms add $(pwd)
sudo dkms build -m r8152 -v 2.19.2
sudo dkms install -m r8152 -v 2.19.2
sudo modprobe r8152
