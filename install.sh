#!/bin/bash

if [ -d "node_modules" ]; then
  echo "The nodejs dependency has been installed"
  exit 0
else
  npm install
fi

