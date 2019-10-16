#!/bin/bash

set -o nounset
set -o errexit

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source ${BASE_DIR}/log-util.sh