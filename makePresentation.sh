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
  -o public/presentation.html
