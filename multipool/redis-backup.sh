#!/bin/bash
REDIS_SOURCE=~/dabmining/multipool/backup/redis.dump.rdb
BACKUP_DIR=~/dabmining/multipool/backup/

BACKUP_PREFIX="redis.dump.rdb"
DAY=`date '+%a'`
REDIS_DEST="$BACKUP_DIR/$BACKUP_PREFIX.$DAY"

cp $REDIS_SOURCE $REDIS_DEST
