#!/bin/sh
# Make presentation
pandoc src/presentation.md \
  --to revealjs \
  --variable revealjs-url="public/reveal.js" \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  -o public/presentation.html
