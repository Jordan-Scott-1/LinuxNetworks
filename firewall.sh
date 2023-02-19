#!/bin/bash
sysctl -w net.ipv4.ip_forward=1
systemctl stop firewalld
systemctl status firewalld