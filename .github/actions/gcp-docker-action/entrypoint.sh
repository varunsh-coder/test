#!/bin/bash

# Print the path of the Google Cloud credentials file
echo "Google Cloud credentials file path: ${GOOGLE_APPLICATION_CREDENTIALS}"

# Authenticate using the provided credentials
gcloud auth activate-service-account --key-file="${GOOGLE_APPLICATION_CREDENTIALS}"

# Run the provided GCP commands
exec "$@"
