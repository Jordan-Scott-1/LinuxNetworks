#!/bin/bash
ifconfig eth1 192.168.1.10
ifconfig eth1 netmask 255.255.255.0
ifconfig eth1 broadcast 192.168.1.255