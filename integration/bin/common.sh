#!/bin/bash
#
# The Alluxio Open Foundation licenses this work under the Apache License, version 2.0
# (the "License"). You may not use this work except in compliance with the License, which is
# available at www.apache.org/licenses/LICENSE-2.0
#
# This software is distributed on an "AS IS" basis, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
# either express or implied, as more fully set forth in the License.
#
# See the NOTICE file distributed with this work for information regarding copyright ownership.
#


SCRIPT_DIR="$(cd "$(dirname "$0")"; pwd)"
DEFAULT_LIBEXEC_DIR="${SCRIPT_DIR}/../../libexec"
ALLUXIO_LIBEXEC_DIR="${ALLUXIO_LIBEXEC_DIR:-${DEFAULT_LIBEXEC_DIR}}"
source "${ALLUXIO_LIBEXEC_DIR}/alluxio-config.sh"
# TODO: Remove for v2.0 release, below line in support of backwards compatibility
MASTER_HOSTNAME="${ALLUXIO_MASTER_ADDRESS:-localhost}"
ALLUXIO_MASTER_HOSTNAME="${MASTER_HOSTNAME:-localhost}"
ALLUXIO_HOME="${ALLUXIO_HOME:-${SCRIPT_DIR}/../..}"
