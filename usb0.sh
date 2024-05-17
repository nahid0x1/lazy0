#!/bin/bash

# Define the network configuration for usb0
config="
allow-hotplug usb0
iface usb0 inet static
    address 192.168.7.2
    netmask 255.255.255.0
    network 192.168.7.0
    broadcast 192.168.7.255
    gateway 192.168.7.1
"

# Check if the configuration already exists
if grep -q "allow-hotplug usb0" /etc/network/interfaces; then
    echo "Configuration for usb0 already exists."
else
    # Append the configuration to the /etc/network/interfaces file
    echo "$config" | sudo tee -a /etc/network/interfaces

    echo "Configuration for usb0 has been added."
fi
