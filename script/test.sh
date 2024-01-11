#!/usr/bin/env bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2022-2024 The Foundation for Public Code <info@publiccode.net>

# This script is provided for local development,
# it is not used by continuous integration

# $ help set
#      -e  Exit immediately if a command exits with a non-zero status.
#      -x  Print commands and their arguments as they are executed.
set -x
set -e

if [ "_${1}_" == '_--all_' ]; then
TEST_EXTERNAL_LINKS=1
fi

./script/test-markdown.sh
./script/find-missing-spdx.sh
./script/test-without-link-check.sh
./script/check-new-links.sh

if [ "_${TEST_EXTERNAL_LINKS}_" == "_1_" ]; then
./script/test-with-link-check.sh
fi
