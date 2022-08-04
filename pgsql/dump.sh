#!/bin/bash
echo "########### Setting up Postgres DB ###########"

psql -U dbuser -d db < /tmp/dump/dump.sql