#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Connecting to PostgreSQL via Secretless"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

psql --host localhost --port 5454 --set=sslmode=disable --username secretless -d quickstart -c 'SELECT * FROM counties;'
