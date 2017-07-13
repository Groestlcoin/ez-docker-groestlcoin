#!/bin/bash

set -Eeuo pipefail

# Default exec is 'zcashd'
[ ${#} -eq 0 ] && set -- groestlcoind
exec $@
