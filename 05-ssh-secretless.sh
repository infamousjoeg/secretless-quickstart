#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Connecting over SSH via Secretless"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

ssh -p 2222 user@localhost
