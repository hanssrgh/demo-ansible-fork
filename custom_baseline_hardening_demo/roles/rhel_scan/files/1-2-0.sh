#!/usr/bin/bash

if [[ $(grep -c -e "^nameserver 10.8.230.71$" /etc/resolv.conf) -eq 1 && $(grep -c -e "^search siloamhospitals.com$" /etc/resolv.conf) -eq 1 ]]; then
    exit 0
else
    exit 1
fi
