#!/bin/sh
#Run as root
apt-get update && apt-get upgrade  -y
apt-get dist-upgrade -y
apt-get install git-core
apt-get install build-essential python-dev

