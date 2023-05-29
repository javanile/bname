#!/usr/bin/env bash
set -e

echo "====[ Test #1 ]===="
export BNAME_DATE=2021-01-01
export BNAME_RETENTION=1/1/1/1
echo "" | ./bname file.zip

echo "====[ Test #2 ]===="
export BNAME_DATE=2021-01-02
cat << EOF | ./bname file.zip
202101010000_A11100_file.zip
202101010000_B11100_file.zip
202101010000_C11100_file.zip
202101010000_D11100_file.zip
EOF
