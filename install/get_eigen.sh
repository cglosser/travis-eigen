#!/bin/bash
wget https://bitbucket.org/eigen/eigen/get/3.3.2.tar.gz -O /tmp/eigen.tar.gz
mkdir -p /tmp/eigen/build && tar -xvzf /tmp/eigen.tar.gz -C eigen --strip-components 1
cd /tmp/eigen/build && cmake .. && make install
