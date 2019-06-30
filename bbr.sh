#!/usr/bin/env bash

if [[ $(lsmod | grep "bbr") == "" ]]; then
    echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
    echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
    sysctl -p
    echo "bbr installed"
fi
