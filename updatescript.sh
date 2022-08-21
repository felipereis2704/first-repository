#!/bin/bash

echo "Updating the system..."

apt clean && apt autoclean&& apt update && apt upgrade && apt dist-upgrade -y

echo "Done!"
