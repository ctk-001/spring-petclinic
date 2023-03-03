#!/bin/bash

echo "Remove existed container"

docker-compose -f /home/ubuntu/docker-compose.yml down || true
sudo rm -rf /home/ubuntu/scripts/kill_process.sh
