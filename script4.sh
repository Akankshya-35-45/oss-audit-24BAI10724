#!/bin/bash

echo "Counting errors in log file..."

grep -i error /var/log/syslog | wc -l
