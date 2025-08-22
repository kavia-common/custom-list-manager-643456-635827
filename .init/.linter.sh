#!/bin/bash
cd /tmp/kavia/workspace/code-generation/custom-list-manager-643456-635827/randomizer_lists_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

