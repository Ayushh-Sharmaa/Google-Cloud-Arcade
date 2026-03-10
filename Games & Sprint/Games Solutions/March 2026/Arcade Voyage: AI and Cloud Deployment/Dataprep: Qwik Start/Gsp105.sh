#!/bin/bash

PURPLE_TEXT=$'\033[0;35m'
ORANGE_TEXT=$'\033[0;33m'
NEON_GREEN_TEXT=$'\033[1;32m'
PINK_TEXT=$'\033[1;35m'
LIGHT_BLUE_TEXT=$'\033[1;34m'
LIGHT_CYAN_TEXT=$'\033[1;36m'
BOLD_WHITE=$'\033[1;37m'
RESET_FORMAT=$'\033[0m'

echo
echo "${PINK_TEXT}${BOLD_WHITE}╔════════════════════════════════════════════════════════╗${RESET_FORMAT}"
echo "${PINK_TEXT}${BOLD_WHITE}          Welcome to Ayush Sharma's Google Cloud Lab     ${RESET_FORMAT}"
echo "${PINK_TEXT}${BOLD_WHITE}╚════════════════════════════════════════════════════════╝${RESET_FORMAT}"
echo

echo "${NEON_GREEN_TEXT}${BOLD_WHITE}Starting Execution...${RESET_FORMAT}"
echo

# Create Cloud Storage bucket
gsutil mb gs://$DEVSHELL_PROJECT_ID/

# Create Dataprep service identity
gcloud beta services identity create --service=dataprep.googleapis.com

echo
echo "${LIGHT_BLUE_TEXT}${BOLD_WHITE}Initial setup completed successfully.${RESET_FORMAT}"
echo "${LIGHT_CYAN_TEXT}${BOLD_WHITE}Please continue the remaining steps as per the lab instructions.${RESET_FORMAT}"
echo

echo "${PINK_TEXT}${BOLD_WHITE}╔════════════════════════════════════════════════════════╗${RESET_FORMAT}"
echo "${PINK_TEXT}${BOLD_WHITE}            Thank you for running this Google Cloud Lab  ${RESET_FORMAT}"
echo "${PINK_TEXT}${BOLD_WHITE}╚════════════════════════════════════════════════════════╝${RESET_FORMAT}"
echo

echo -e "${NEON_GREEN_TEXT}${BOLD_WHITE}Connect with Ayush Sharma:${RESET_FORMAT}"
echo -e "${LIGHT_BLUE_TEXT}${BOLD_WHITE}LinkedIn:${RESET_FORMAT} https://linkedin.com/in/ayushh-sharmaa"
echo -e "${LIGHT_CYAN_TEXT}${BOLD_WHITE}GitHub:${RESET_FORMAT} https://github.com/Ayushh-Sharmaa"
echo
