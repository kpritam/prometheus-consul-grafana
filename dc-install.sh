#!/usr/bin/env bash

echo "======================================="
echo "Installing docker ......"
echo "======================================="
yum install -y docker

yum install -y epel-release
yum install -y python-pip

echo "======================================="
echo "Installing docker-compose ......"
echo "======================================="
pip install docker-compose

yum upgrade python*

echo "======================================="
echo "Starting docker ......"
echo "======================================="
systemctl start docker