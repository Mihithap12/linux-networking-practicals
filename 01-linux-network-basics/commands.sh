
#!/usr/bin/env bash

# Lab 01: Linux Network Basics
# Purpose: Inspect interfaces, routes, DNS and connectivity.

set -u

echo "===== Date ====="
date

echo
echo "===== Hostname ====="
hostname

echo
echo "===== Network Interfaces ====="
ip -br link

echo
echo "===== IP Addresses ====="
ip -br addr

echo
echo "===== Routing Table ====="
ip route

echo
echo "===== DNS Configuration ====="
resolvectl status

echo
echo "===== Loopback Connectivity ====="
ping -c 4 127.0.0.1
