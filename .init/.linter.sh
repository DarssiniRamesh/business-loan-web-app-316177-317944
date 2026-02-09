#!/bin/bash
cd /home/kavia/workspace/code-generation/business-loan-web-app-316177-317944/ApplicantPortalReact
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

