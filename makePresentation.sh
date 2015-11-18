#!/bin/sh
# Make presentation
pandoc src/presentation.md \
  --to revealjs \
  --variable revealjs-url="public/revealjs" \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  -o public/presentation.html
