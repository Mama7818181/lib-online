#!/bin/bash
echo "$(date)" > README.md
git add .
git commit -m "$(date)"
git push -f origin main
