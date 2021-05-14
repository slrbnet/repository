#!/bin/bash
printf "title: SLRB\ndate: $(date -I)\n\n" | cat - README.md > content/index.md