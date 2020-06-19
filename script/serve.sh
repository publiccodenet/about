#!/bin/sh

# This sets the right variable for the GitHub pages build
# so it's not confused when it can't get the repository information from GitHub
PAGES_REPO_NWO=publiccodenet/standard \

bundle exec jekyll serve --livereload
