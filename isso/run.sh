#!/bin/sh
chown -R $UID:$GID /data
exec su-exec $UID:$GID /sbin/tini -- isso -c data/config/isso.conf run
