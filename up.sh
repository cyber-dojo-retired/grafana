#!/bin/bash
set -e

docker run -d -p 3000:3000 \
  --name cyber-dojo-grafana \
  cyberdojo/grafana \
