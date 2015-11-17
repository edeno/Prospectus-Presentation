#!/bin/sh
# Make presentation
pandoc
  src/presentation.md \
  -t revealjs \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  -o public/presentation.html
