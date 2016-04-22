#!/bin/bash
python /etc/gfwlist2dnsmasq/gfwlist2dnsmasq.py
echo "Copy file to www"
cp /etc/gfwlist2dnsmasq/dnsmasq_list.conf /var/www
