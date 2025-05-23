#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simplecalc-973-979/simplecalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

