#!/bin/bash
date
USER=Stan
echo "Hello $USER!"
ps -ef | wc -l
stat /etc/passwd | awk '{print $2}' | head -4 | tail -1
