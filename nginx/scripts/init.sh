#!/bin/bash

# Create DHPARAM for increase SSL Security if needed
if [[ ! -f /etc/nginx/ssl/dh4096.pem ]]; then
    openssl dhparam -out /etc/nginx/ssl/dh4096.pem 4096
fi