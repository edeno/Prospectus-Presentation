#!/bin/sh
# Make presentation
pandoc src/presentation.md \
  --to revealjs \ # Use revealjs for presentation
  --variable revealjs-url="public/revealjs" \ #revealjs directory
  --variable slideNumber="true" \ # Add slide numbers
  --variable transition="none" \ # Turn off slide transitions
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  -o public/presentation.html
