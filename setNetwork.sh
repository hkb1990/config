#!/bin/sh
sudo route delete default
sudo route delete 192.168.10.1
sudo route add default gw 192.168.0.1
sudo route add -net 192.168.10.0 netmask 255.255.255.0 dev ppp0
sudo route add -net 192.168.75.0/24 dev ppp0
