#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Connecting over HTTP via Secretless"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

http_proxy=localhost:8081 curl -i localhost:8080
