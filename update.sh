#!/bin/bash
python gfwlist2dnsmasq.py
echo "Copy file to www"
cp /etc/gfwlist2dnsmasq/dnsmasq_list.conf /var/www
