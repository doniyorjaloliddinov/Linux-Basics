#!/bin/bash

echo "Subdomain Scanner tool
This tool will brute force common subdomains to given web-site"

echo "Enter domain name of your target>> "
read site

dnsenum -f /usr/share/dnsenum/dns.txt $site