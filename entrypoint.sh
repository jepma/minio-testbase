#!/bin/sh

# Create folders in bucket directory
for var in "$@"
do
    mkdir -p /export/$var
done

# Start minio
/usr/bin/docker-entrypoint.sh minio server /export/
