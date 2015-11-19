#!/bin/sh
# Make presentation
pandoc src/presentation.md \
  --to revealjs \
  --variable revealjs-url="public/revealjs" \
  --variable slideNumber="true" \
  --variable transition="none" \
  --variable controls="false" \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  --css "src/custom.css" \
  -o public/index.html
