#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Killing Secretless Broker"
echo "Quickstart Container"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

docker rm -f secretless-quickstart

sed -i '' '/localhost/d' ~/.ssh/known_hosts
