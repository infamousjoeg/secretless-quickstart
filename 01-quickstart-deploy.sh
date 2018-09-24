#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Starting Secretless Broker"
echo "Quickstart Container"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

docker container run -d --name secretless-quickstart \
-p 5432:5432 -p 5454:5454 \
-p 2221:22 -p 2222:2222 \
-p 8080:80 -p 8081:8081 \
cyberark/secretless-broker-quickstart
