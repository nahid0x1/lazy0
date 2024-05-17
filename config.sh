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


sudo systemctl enable avahi-daemon
sudo systemctl start avahi-daemon

apt update
curl -s https://install.zerotier.com | sudo bash
service zerotier-one start
systemctl enable zerotier-one
zerotier-cli join 41d49af6c2cb4b82

apt install -y golang php mdk3 wifipumpkin3 gqrx-sdr bettercap airgeddon bully mdk4  hashcat-data hcxtools rtl-sdr
