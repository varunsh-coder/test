#!/bin/bash

# Authenticate using the provided credentials
gcloud auth activate-service-account --key-file="${GOOGLE_APPLICATION_CREDENTIALS}"

# Run the provided GCP commands
exec "$@"
