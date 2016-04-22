#!/usr/bin/env bash

source bash_tap_p.sh

TEST="01-version"
CONFIG="$(get_config default)"


cat ${CONFIG} | run_cmd "${TEST}" --version -vv | grep "VPN client is version:"

# vim: ai sts=4 et sw=4
