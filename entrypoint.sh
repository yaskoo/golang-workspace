#!/usr/bin/env bash

uid=1000
if [ "x$USER_ID" != "x" ]; then
	uid=$USER_ID
fi

useradd --shell /bin/bash --home-dir /gopath --user-group --uid 1000 --password 123456 gouser

chown -R gouser:gouser /gopath
sync

su - gouser
