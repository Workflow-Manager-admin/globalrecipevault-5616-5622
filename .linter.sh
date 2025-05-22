#!/bin/bash
cd /home/kavia/workspace/code-generation/globalrecipevault-5616-5622/main_container_for_globalrecipevault
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

