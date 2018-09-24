#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Connecting over HTTP direct"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

curl -i localhost:8080
