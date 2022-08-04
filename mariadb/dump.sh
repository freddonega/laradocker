#!/bin/bash
echo "########### Setting up MariaDB ###########"

mysql -u dbuser -psecret db < /tmp/dump/dump.sql