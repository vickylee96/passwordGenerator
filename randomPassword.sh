#!/bin/bash

echo "welcome to Lerato's password generator"

for i in $(seq 1):
do 
    openssl rand -base64 48 | cut -c1-8
done 