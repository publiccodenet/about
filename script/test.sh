#!/usr/bin/env bash
set -e # halt script on error

# Lint markdown using the Markdownlint gem with the default ruleset except for:
# MD013 Line length: we allow long lines
# MD029 Ordered list item prefix: we allow lists to be sequentially numbered
bundle exec mdl -r ~MD013,~MD029 -i -g '.'

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags:
# jekyll does not require extentions like HTML
# ignore edit links to GitHub as they might not exist yet and
# set an extra long timout for test-servers with poor connectivity
# ignore request rate limit errors (HTTP 429) which often come from Twitter or GitHub
# using the files in Jekylls build folder
bundle exec htmlproofer \
    --assume-extension \
    --url-ignore "/github.com/(.*)/edit/" \
    --typhoeus-config '{"timeout":60,"ssl_verifypeer":false,"ssl_verifyhost":"0"}' \
    --http_status_ignore "429" \
    ./_site
