#!/usr/bin/env bash
set -e

export BNAME_RETENTION=0

for i in {0..20}; do
  echo "====[ Test #$i ]===="
  export BNAME_DATE="2020-12-25 +$i days 16:30"

  cat << EOF | ./bname file.zip
a
EOF

  export BNAME_DATE="2022-12-25 +$i days 16:30"

  cat << EOF | ./bname file.zip
a
EOF

done