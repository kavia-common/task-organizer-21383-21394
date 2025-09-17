#!/bin/bash
cd /home/kavia/workspace/code-generation/task-organizer-21383-21394/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

