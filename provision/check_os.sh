#!/bin/bash

dist=`grep DISTRIB_ID /etc/*-release | awk -F '=' '{print $2}'`
echo $dist;
if [ "$dist" == "Ubuntu" ]; then
  echo "ubuntu"
else
  echo "not ubuntu"
fi