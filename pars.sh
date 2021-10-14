#!/bin/bash

set -euo pipefail

source ./scripts/functions.sh

pars_file ./secrets/ ./scripts/pipeline_conf
