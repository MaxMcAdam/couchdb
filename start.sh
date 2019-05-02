#!/usr/bin/env bash

DB_ADMIN_USERNAME="${DB_ADMIN_USERNAME:-admin}"
DB_ADMIN_PW="${DB_ADMIN_PW:-p4ssw0rd}"


sed -i 's/adm1n/'"$DB_ADMIN_USERNAME"'/g' /home/couchdb/etc/local.ini
sed -i 's/p4ssw0rd/'"$DB_ADMIN_PW"'/g' /home/couchdb/etc/local.ini


sh /home/couchdb/bin/couchdb
