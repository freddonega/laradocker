#!/bin/bash
echo "########### Setting up $1 ###########"


if [ "$1" != "pgsql" ] && [ "$1" != "mariadb" ]; then
    echo "Invalid database type: $1"
    exit
fi

docker-compose -f docker-compose.$1.yml up -d