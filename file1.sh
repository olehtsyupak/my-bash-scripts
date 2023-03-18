#!/bin/bash

read -p "Enter an IP address: " ip_address

if [[ $ip_address =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]]; 
 then
  echo "Looks like an IPv4 IP address"

elif [[ $ip_address =~ ^([a-fA-F0-9]{1,4}:){7}[a-fA-F0-9]{1,4}$ ]]
 then
  echo "Could be an IPv6 IP address" 
fi

