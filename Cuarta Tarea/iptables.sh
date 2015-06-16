#!/bin/bash
#Hecho por MA


for i in {1..25}; do
	ssh root@$1$i.ac.labf.usb.ve iptables -I OUTPUT -s 192.168.1.10 -p tcp --dport ssh -j DROP
done