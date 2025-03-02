#!/bin/bash

# Exit if any command fails
set -e

# Store current branch name
CURRENT_BRANCH=$(git symbolic-ref --short HEAD)

# Commit and push changes in current branch first
git add .
git commit -m "Update content" || true
git push origin "$CURRENT_BRANCH"

echo "Deployment complete!"

# test local webpage
# hugo serve -D
# http://localhost:1313/hugo-paper/