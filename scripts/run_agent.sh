#!/usr/bin/env bash

set -ex


dir_path=$(cd $(dirname $0);pwd)
pkg_name='dqn_for_slam/scripts'
pkg_path=${dir_path::-25}$pkg_name
export PYTHONPATH="$PYTHONPATH:$pkg_path"

python3 -m rl_worker
