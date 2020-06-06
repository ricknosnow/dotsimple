#!/bin/bash

multitail -s 2 -sn 2,2 /var/log/dpkg.log -I /var/log/dpkg.log.1 /var/log/auth.log -R 2 -l "netstat -t" -l "dmesg -Hw"

#/var/log/auth.log -R 2 -l "netstat -t"
