#!/usr/bin/env bash

scp main.py pi@192.168.2.212:~/cool-lights/main.py
ssh pi@192.168.2.212 "sudo killall python3"
ssh pi@192.168.2.212 "sudo python3 ~/cool-lights/main.py"