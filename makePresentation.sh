#!/bin/sh
# Make presentation
pandoc src/presentation.md \
  --to revealjs \
  --variable revealjs-url="public/revealjs" \
  --variable slideNumber="\"c/t\"" \
  --variable transition="none" \
  --variable controls="false" \
  --variable history="true" \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  --css "src/custom.css" \
  -o public/index.html
