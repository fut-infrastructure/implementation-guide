#!/bin/bash
set -u

SCRIPT=$(readlink -f $0)
REPOPATH=$(dirname "${SCRIPT}")
source "${REPOPATH}/login-utility.sh"

SERVICES_FOR_CAPABILITY=(careplan device document-query document-transformation library measurement organization plan questionnaire reporting task terminology)
SERVICES=(careplan device document-query document-transformation library measurement organization plan questionnaire reporting task)
SOURCE_ENVIRONMENT="${SOURCE_ENVIRONMENT:-devtest.systematic-ehealth.com}"
IG_PATH=$(pwd)
OUTPUT_DIR="${IG_PATH}/input/resourcesX"
TIME_OUT=5
CANONICAL_BASE="http://ehealth.sundhed.dk/fhir/OperationDefinition"

mkdir -p $OUTPUT_DIR

function fetch_capability_statement {
  echo "Downloading capability statements from ${SOURCE_ENVIRONMENT} to $OUTPUT_DIR in xml format"

#	for service in $services_for_capability; do
	for service in "${SERVICES_FOR_CAPABILITY[@]}"; do
		url="https://${service}.${SOURCE_ENVIRONMENT}/fhir/metadata"
    http_code=$(curl -kf -H 'Content-Type: application/fhir+xml' --connect-timeout "$TIME_OUT" -w '%{http_code}' -o "$OUTPUT_DIR/${service}.xml" "${url}")
    curl_exit=$?
    if [ "$curl_exit" -ne 0 ] || [ "$http_code" -ne 200 ]; then
      echo "ERROR: Fetching from ${URL} terminated with curl exit-code: $curl_exit; http-code: $http_code"
      exit 1
    fi
	done
}

function removeXmlCapabilityStatements {
#  for service in $services_for_capability; do
	for service in "${SERVICES_FOR_CAPABILITY[@]}"; do
    echo "Removing $OUTPUT_DIR/${service}.xml"
    rm -f $OUTPUT_DIR/${service}.xml
	done
}

function fetch_operation_definitions {

  echo "Fetching operation definitions from ${SOURCE_ENVIRONMENT} to $OUTPUT_DIR"
  login

#	for service in $services; do
	for service in "${SERVICES[@]}"; do

	  echo "Handling ${service} service"

		file="$OUTPUT_DIR/${service}.xml"
		#Ignore namespace declaration as xmllint can not handle it
		find_values_command="sed  's|xmlns=\"http://hl7.org/fhir\"||' $OUTPUT_DIR/${service}.xml | xmllint --xpath \"//operation[name/@value!='validate']/definition/@value\" -"
		#pipe_commands explained: " | <remove the ' value=' string> | <remove quotes>"
		pipe_commands=" | sed 's|value=||g' | sed 's/\"//g'"
		operations=$(eval ${find_values_command}${pipe_commands})

		for operation in $operations; do
				filename=${operation##*/} #extract substring after last slash
				filename=${filename}.json # prefix and postfix and replase -s with system
#				filename=${filename/-i-/-} #remove -i
#				filename=${filename/--/-} #remove -
#				filename=${filename,,} #to lower case
				filename=OperationDefinition-${filename}
				tmp=$(mktemp)
				echo "Fetching ${operation} and store as ${filename}"

        http_code=$(curl -kf -H 'Content-Type: application/fhir+json' -H "${AUTHORIZATION}" --connect-timeout "$TIME_OUT" -w '%{http_code}' -o "$tmp" "${operation}")
        curl_exit=$?
        if [ "$curl_exit" -ne 0 ] || [ "$http_code" -ne 200 ]; then
          echo "ERROR: Fetching ${operation} terminated with curl exit-code: $curl_exit; http-code: $http_code"
          exit 1
        fi

				id=$(jq -r '.id' "$tmp")
				jq --arg url "$CANONICAL_BASE/$id" '.url = $url' "$tmp" | jq 'del(.text)' > "$OUTPUT_DIR/${filename}"
				rm -f $tmp
		done
	done
}

fetch_capability_statement;

fetch_operation_definitions;

removeXmlCapabilityStatements;
#Download libxml2 from ftp://ftp.zlatkovic.com/pub/libxml/64bit/