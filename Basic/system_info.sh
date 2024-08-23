#!/bin/bash

echo "SYSTEM ENVIRONMENT:"
echo "Kernel Name: $(uname -s)"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Current Date and Time: $(date)"
echo "System Uptime: $(uptime -p)"  # 'uptime: command not found' error will be displayed if the 'uptime' command is not available in your environment.
					#if you're running the script in a non-Linux environment, such as Git Bash on Windows.
