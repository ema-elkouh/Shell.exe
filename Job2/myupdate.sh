#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
yes '' | apt-get -y -o Dpkg::Options::="--force-confdef"
-o Dpkg::Options::=" dist-upgrade
