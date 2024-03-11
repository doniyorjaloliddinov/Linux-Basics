#!/bin/bash 

echo "Enter the starting IP>> "
read FirstIP

echo "Enter the last octet of the last IP address>> "
read LastOctetIP 

echo "Enter the port you want to scan>> " 
read port 

nmap -sT $FirstIP-$LastOctetIP -p $port > /dev/null -oG PortScan
cat PortScan | grep open > PortScan2
cat PortScan2
