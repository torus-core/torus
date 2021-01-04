#!/bin/bash -ev

mkdir -p ~/.torus
echo "rpcuser=username" >>~/.torus/torus.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.torus/torus.conf

