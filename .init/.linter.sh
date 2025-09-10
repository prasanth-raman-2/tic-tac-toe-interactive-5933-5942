#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-interactive-5933-5942/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

