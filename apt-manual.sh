#!/usr/bin/env bash

if [ ! -f "$1" ]
  echo "Usage: apt-manual DEB-FILE"
  exit
fi

dpkg -i $1
apt install -f
