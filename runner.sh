#!/bin/bash

# Kill existing lite-server instances
kill -9 $(ps aux | grep '\slite-server\s' | awk '{print $2}')

# start lite-server
lite-server -c bs-config
