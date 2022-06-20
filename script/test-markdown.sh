#!/bin/sh

# Lint markdown using the Markdownlint gem with the default ruleset except for:
# MD007 Unordered list indentation: we allow sub-lists to also have bullets
# MD013 Line length: we allow long lines
# MD029 Ordered list item prefix: we allow lists to be sequentially numbered
#
# Additionally, we have these violations which should be resolved:
# MD028 Blank line inside blockquote
#
bundle exec mdl -r ~MD007,~MD013,~MD029,~MD028 -i -g '.'
