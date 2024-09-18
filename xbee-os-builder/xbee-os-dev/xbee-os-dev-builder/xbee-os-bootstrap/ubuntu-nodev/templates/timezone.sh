#!/bin/bash
set -e

cat > /tmp/tzdata.txt <<EOF
tzdata tzdata/Areas select {{ .timezone.region }}
tzdata tzdata/Zones/Europe select {{ .timezone.city }}
EOF
debconf-set-selections /tmp/tzdata.txt
DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata
rm /tmp/tzdata.txt
