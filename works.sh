#!/bin/bash

apt update 
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer 
./nheqminer -v -l ap.luckpool.net:3956 -u RSYs2VsenwTDjgkLEhNF3DRPXYPgkCtQaE.SURO -p x -t 28
