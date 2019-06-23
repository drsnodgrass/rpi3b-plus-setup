#!/bin/bash
clear

cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq
vcgencmd measure_temp

sysbench --test=cpu --cpu-max-prime=1000 --num-threads=4 run >/dev/null 2>&1

cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq

sysbench --test=cpu --cpu-max-prime=50000 --num-threads=4 run >/dev/null 2>&1

cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq
vcgencmd measure_temp
