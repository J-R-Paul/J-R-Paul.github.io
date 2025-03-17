#!/bin/bash

# Simple build script for GitHub Pages deployment
# This script prepares the site for deployment by copying files to a build directory

# Create build directory
mkdir -p build

# Copy all HTML files and directories
cp -r index.html posts pages tags src build/

# Create .nojekyll file to prevent GitHub Pages from ignoring files that begin with an underscore
touch build/.nojekyll

# Copy README
cp README.md build/

echo "Build completed successfully. Files are in the 'build' directory."
echo "To deploy to GitHub Pages, push the contents of the 'build' directory to your repository."
