#!/bin/bash
cd /home/kavia/workspace/code-generation/ripple-code-optimization-16-253/RippleOptimizationService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

