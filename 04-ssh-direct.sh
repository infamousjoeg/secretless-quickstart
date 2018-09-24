#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Connecting over SSH directly"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

ssh -p 2221 user@localhost
