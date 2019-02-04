#!/usr/bin/env sh

if [ -z "${PROJECT_NAME}" ]; then
  echo "The PROJECT_NAME environment variable must be set"
  exit 1
else
  echo "PROJECT_NAME set to ${PROJECT_NAME}"
fi
