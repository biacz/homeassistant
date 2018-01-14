#!/bin/bash
STATUS=$(curl -s -o /dev/null -w '%{http_code}' $1)
if [ $STATUS -eq 200 ]; then
  echo "ON"
else
  echo "OFF"
fi
