#!/bin/bash
echo "System Information:"
echo "-------------------"
echo "Hostname: $(hostname)"
echo "Kernel Version: $(uname -r)"
echo "CPU Info: $(lscpu)"
echo "Memory Info: $(free -h)"
