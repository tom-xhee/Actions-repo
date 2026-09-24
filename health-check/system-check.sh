#!/bin/bash
echo "Script starting..."
echo "Health Check Report" > health-check.txt
echo whoami >> health-check.txt
echo uname -s >> health-check.txt
echo uname -r >> health-check.txt
echo date >> health-check.txt
echo df -h >> health-check.txt
echo free -h >> health-check.txt
echo uptime >> health-check.txt
echo "Script closing..."

