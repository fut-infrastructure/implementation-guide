#!/bin/bash
SCRIPT=$(readlink -f $0)
REPOPATH=$(dirname "${SCRIPT}")
source "${REPOPATH}/login-utility.sh"

services_for_capability="careplan device document-query document-transformation library measurement organization plan questionnaire reporting task terminology"

services="careplan device document-query document-transformation library measurement organization plan questionnaire reporting task"
SOURCE_ENVIRONMENT="${SOURCE_ENVIRONMENT:-devtest.systematic-ehealth.com}"

dir=fsh-content/input/resources

IG_PATH=$(pwd)


function fetch_capability_statement {
  echo "Downloading capability statements from ${SOURCE_ENVIRONMENT} to ${IG_PATH}/${dir} in xml format"

	for service in $services_for_capability; do
		url="https://${service}.${SOURCE_ENVIRONMENT}/fhir/metadata"
		status_code=$(curl -k -H 'Content-Type: application/fhir+xml' -o /dev/null -sw '%{http_code}' ${url});
		if [ ${status_code} -eq 200 ]
		then
			curl -k -H "Content-Type: application/fhir+xml" -o ${IG_PATH}/${dir}/${service}.xml ${url}
		else
		  echo "Unable to find ${url} - status code: ${status_code}"
			exit 1
		fi
	done
}

function removeXmlCapabilityStatements {
  for service in $services_for_capability; do
    echo "Removing ${IG_PATH}/${dir}/${service}.xml"
    rm -f ${IG_PATH}/${dir}/${service}.xml
	done
}

function fetch_operation_definitions {

  echo "Fetching operation definitions from ${SOURCE_ENVIRONMENT} to ${IG_PATH}/${dir}"
  login

	for service in $services; do

	  echo "Handling ${service} service"

		file="$IG_PATH/${dir}/${service}.xml"
		#Ignore namespace declaration as xmllint can not handle it
		find_values_command="sed  's|xmlns=\"http://hl7.org/fhir\"||' $IG_PATH/${dir}/${service}.xml | xmllint --xpath \"//operation[name/@value!='validate']/definition/@value\" -"
		#pipe_commands explained: " | <remove the ' value=' string> | <remove quotes>"
		pipe_commands=" | sed 's|value=||g' | sed 's/\"//g'"
		operations=$(eval ${find_values_command}${pipe_commands})

		for operation in $operations; do
			status_code=$(curl -k -H 'Content-Type: application/fhir+json' -H "${AUTHORIZATION}" -o /dev/null -sw '%{http_code}' ${operation});
			if [ ${status_code} -eq 200 ]
			then
				filename=${operation##*/} #extract substring after last slash
				filename=${filename}.json # prefix and postfix and replase -s with system
#				filename=${filename/-i-/-} #remove -i
#				filename=${filename/--/-} #remove -
#				filename=${filename,,} #to lower case
				filename=OperationDefinition-${filename}
				echo "Fetching ${operation} and store as ${filename}"
				curl -k -H "Content-Type: application/fhir+json" -H "${AUTHORIZATION}" -o ${IG_PATH}/${dir}/${filename} ${operation}
			else
				echo "Unable to find ${operation} - status code: ${status_code}"
				exit 1
			fi
		done
	done
}

fetch_capability_statement;

fetch_operation_definitions;

removeXmlCapabilityStatements;
#Download libxml2 from ftp://ftp.zlatkovic.com/pub/libxml/64bit/