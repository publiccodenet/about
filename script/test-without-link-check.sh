#!/usr/bin/env bash
set -e # halt script on error

# Lint markdown using the Markdownlint gem with the default ruleset except for:
# MD013 Line length: we allow long lines
# MD028 Blank line inside blockquote: we allow blank lines between block quotes (to permit consecutive quotations by different people)
# MD029 Ordered list item prefix: we allow lists to be sequentially numbered
bundle exec mdl -r ~MD013,~MD028,~MD029 -i -g '.'

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags:
# jekyll does not require extentions like HTML
#  --disable-external to only check internal links
# using the files in Jekylls build folder
bundle exec htmlproofer \
    --assume-extension \
    --disable-external \
    ./_site
