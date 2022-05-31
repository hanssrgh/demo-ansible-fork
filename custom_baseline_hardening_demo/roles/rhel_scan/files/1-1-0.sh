#!/usr/bin/bash

if [[ $(grep -c -e "^server 0.id.pool.ntp.org iburst$" /etc/chrony.conf ) -eq 1 && $(grep -c -e "^server 1.id.pool.ntp.org iburst$" /etc/chrony.conf) -eq 1 ]]; then
    exit 0
else
    exit 1
fi
