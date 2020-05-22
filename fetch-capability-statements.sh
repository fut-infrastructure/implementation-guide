#!/bin/bash
services="careplan device document-query document-transformation library measurement organization plan questionnaire reporting task terminology"
SOURCE_ENVIRONMENT="${SOURCE_ENVIRONMENT:-devtest.systematic-ehealth.com}"

IG_PATH=$(pwd)
echo "Downloading capability statements from ${SOURCE_ENVIRONMENT} to ${IG_PATH}"


function fetch_capability_statement {
	for service in $services; do
		url="https://${service}.${SOURCE_ENVIRONMENT}/fhir/metadata"
		status_code=$(curl -k -H 'Content-Type: application/fhir+xml' -o /dev/null -sw '%{http_code}' ${url});
		if [ ${status_code} -eq 200 ]
		then
			curl -k -H "Content-Type: application/fhir+xml" -o ${IG_PATH}/resources/capabilitystatement/${service}.xml ${url}
		else
		  echo "Unable to find ${url} - status code: ${status_code}"
			exit 1
		fi
	done
}

fetch_capability_statement;




