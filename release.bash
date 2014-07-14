#!/bin/bash

releaseDir=release/

echo "Creating release directory '$releaseDir'..."
mkdir "$releaseDir"

echo 'Building release...'
rsync -rv --exclude=Internal --exclude=$releaseDir ./* "$releaseDir"