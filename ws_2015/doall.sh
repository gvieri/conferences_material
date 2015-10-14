#!/bin/bash 

firefox & 
tcpdump -A -i eth0 | grep -i 'user\|agent\|accept|\set-cookie|\cookie:' 


