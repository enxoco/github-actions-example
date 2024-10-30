#!/bin/bash
MESSAGE="OCI index found, but accept header does not support OCI indexes"
EXPECTED="Not Found"
if [[ $MESSAGE = $EXPECTED ]]; then
  echo "Image exists"
else
  echo "Image Not Exists"
fi
