#!/bin/bash

set -euo pipefail

source ./scripts/functions.sh

pars_file ./secrets/ ./pipeline_conf
