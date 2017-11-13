#!/bin/bash
ifup wlan0
sleep 1
ifdown wlan0
sleep 1
ifup wlan0
sleep 2
ping www.baidu.com
