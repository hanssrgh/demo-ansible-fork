#!/usr/bin/bash

if [[ $(grep -c -e "^server 10.1.12.1 iburst$" /etc/ntp.conf) -eq 1 && $(grep -c -e "^server 10.1.12.1 iburst$" /etc/ntp.conf) -eq 1 ]]; then
    exit 0
else
    exit 1
fi
