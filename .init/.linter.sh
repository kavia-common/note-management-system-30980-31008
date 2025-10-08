#!/bin/bash
cd /home/kavia/workspace/code-generation/note-management-system-30980-31008/notes_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

