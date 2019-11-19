#!/usr/bin/env bash
set -e # halt script on error

# Lint markdown using the Markdownlint gem with the default ruleset except for the line length rule and the list-prefix rule
bundle exec mdl -r ~MD013,~MD029 -i -g '.'

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags, ignore edit links to GitHub as they might not exist yet
bundle exec htmlproofer --url-ignore "/github.com/(.*)/edit/" ./_site
