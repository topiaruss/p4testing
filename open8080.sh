#!/bin/bash
iptables -A INPUT -p tcp -m tcp -m multiport --dports 8080 -j ACCEPT

