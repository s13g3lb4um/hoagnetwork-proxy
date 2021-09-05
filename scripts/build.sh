#!/usr/bin/env bash
set -e

use_tag="hoagnetwork/proxy:0.1"

docker build -t "$use_tag" .
