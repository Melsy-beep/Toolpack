#! /bin/bash
if ping -c 1 8.8.8.8 > /dev/null; then
	echo "$(date) - Online" >> net.log
else
	echo "$(date) - Offline" >> net.log
fi
