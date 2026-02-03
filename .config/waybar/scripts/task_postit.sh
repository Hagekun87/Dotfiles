#!/usr/bin/env bash

COUNT=$(task status:pending count 2>/dev/null)

if [ "$COUNT" -gt 0 ]; then
  echo "󰎚 $COUNT"
else
  echo "󰎚 0"
fi

