#!/usr/bin/bash

docker network create \
  --driver=bridge \
  --subnet=172.200.0.0/16 \
  --attachable=true \
  FG_net