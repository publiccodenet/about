#!/bin/bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2020-2023 The Foundation for Public Code <info@publiccode.net>

# jekyll build defaults to "origin" unless PAGES_REPO_NWO is set
# if there is no "origin" branch and PAGES_REPO_NWO is not set
# then default to publiccodenet/blog
if [ "_$(git remote | grep origin)_" != "_origin_" ] &&
   [ "_${PAGES_REPO_NWO}_" == "__" ]; then
export PAGES_REPO_NWO=publiccodenet/blog
fi

bundle exec jekyll serve --livereload
