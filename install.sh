#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

cp ./docker-* /usr/bin/
chmod +x /usr/bin/docker-*
