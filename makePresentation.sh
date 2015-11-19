#!/bin/sh
# Make presentation
pandoc src/presentation.md \
  --to revealjs \
  --variable revealjs-url="public/revealjs" \
  --variable slideNumber="true" \
  --variable transition="none" \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  --include-in-header "src/custom.css" \
  -o public/index.html
