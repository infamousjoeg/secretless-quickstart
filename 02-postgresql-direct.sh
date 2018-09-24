#!/bin/bash
set -eou pipefail

echo "++++++++++++++++++++++++++++++"
echo "Connecting directly to PostgreSQL"
echo "++++++++++++++++++++++++++++++"
echo ""

set -x

psql --host localhost --port 5432 --set=sslmode=disable --username secretless -d quickstart -c 'SELECT * FROM counties;'
