#!/usr/bin/env bash
USER=$1
DATABASE=$2
FILE=$3

mysqldump -u $USER -p $DATABASE > $FILE.sql
