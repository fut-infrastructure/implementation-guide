#!/bin/bash
set -u

SERVICES=(careplan device document-query document-transformation library measurement organization plan questionnaire reporting task terminology)
SOURCE_ENVIRONMENT="${SOURCE_ENVIRONMENT:-devtest.systematic-ehealth.com}"
TIME_OUT=5
IG_PATH=$(pwd)
OUTPUT_DIR="${IG_PATH}/input/resourcesX"

mkdir -p $OUTPUT_DIR

TMP_FILE=$(mktemp)
trap 'rm -f "$TMP_FILE"' EXIT

echo "Downloading capability statements from ${SOURCE_ENVIRONMENT} to ${IG_PATH}"

for service in "${SERVICES[@]}"; do
	URL="https://${service}.${SOURCE_ENVIRONMENT}/fhir/metadata"
	OUTPUT_FILE="${OUTPUT_DIR}/CapabilityStatement-${service}.json"

	http_code=$(curl -kf -H 'Content-Type: application/fhir+json' --connect-timeout "$TIME_OUT" -w '%{http_code}' -o "$TMP_FILE" "${URL}")
	curl_exit=$?
	if [ "$curl_exit" -ne 0 ] || [ "$http_code" -ne 200 ]; then
		echo "ERROR: Fetching from ${URL} terminated with curl exit-code: $curl_exit; http-code: $http_code"
		exit 1
	fi

	if ! jq empty "$TMP_FILE" 2>/dev/null; then
		echo "ERROR: Invalid JSON fetched from ${URL}: \"$(head -1 $TMP_FILE)...\""
		exit 2
	fi

	if ! jq 'del(.text)' "$TMP_FILE" > "$OUTPUT_FILE"; then
		echo "ERROR: Could not write to $OUTPUT_FILE"
		exit 3
	fi
done
