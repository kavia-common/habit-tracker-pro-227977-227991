#!/bin/bash
cd /home/kavia/workspace/code-generation/habit-tracker-pro-227977-227991/habit_app_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

