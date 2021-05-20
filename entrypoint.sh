#!/bin/sh -l

GRADLE_TASK="$1"

echo "Running openscad-builder. Task to run: $GRADLE_TASK"

cd $GITHUB_WORKSPACE
gradle $GRADLE_TASK