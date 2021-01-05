#!/bin/bash

echo "Running apt check....."
sudo apt-get check
sleep 5s

echo "Running autoremove....."
yes Y | sudo apt-get autoremove
sleep 5s

echo "Running autoclean....."
yes Y | sudo apt-get autoclean
echo "Done!"
