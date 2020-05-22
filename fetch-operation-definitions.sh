#!/bin/bash
services="careplan device document-query document-transformation library measurement organization plan questionnaire reporting task"
SOURCE_ENVIRONMENT="${SOURCE_ENVIRONMENT:-devtest.systematic-ehealth.com}"

IG_PATH=$(pwd)
echo "Fetching operation definitions from ${SOURCE_ENVIRONMENT} to ${IG_PATH}"


function fetch_operation_definitions {
	for service in $services; do
		file="$IG_PATH/resources/capabilitystatement/${service}.xml"
		#Ignore namespace declaration as xmllint can not handle it
		find_values_command="sed  's|xmlns=\"http://hl7.org/fhir\"||' $IG_PATH/resources/capabilitystatement/${service}.xml | xmllint --xpath \"//operation[name/@value!='validate']/definition/reference/@value\" -"
		#pipe_commands explained: " | <remove the ' value=' string> | <remove quotes>"
		pipe_commands=" | sed 's|value=||g' | sed 's/\"//g'"
		operations=$(eval ${find_values_command}${pipe_commands})
		for operation in $operations; do
			status_code=$(curl -k -H 'Content-Type: application/fhir+xml' -o /dev/null -sw '%{http_code}' ${operation});
			if [ ${status_code} -eq 200 ]
			then
				filename=${operation##*/} #extract substring after last slash
				filename=ehealth-${filename/-s-/system-}.xml # prefix and postfix and replase -s with system
				filename=${filename/-i-/-} #remove -i
				filename=${filename,,} #to lower case
				filename=${filename/plandefinition/plan-definition} #handle non standard name for plandefinition
				echo "Fetching ${operation} and store as ${filename}"
				curl -k -H "Content-Type: application/fhir+xml" -o ${IG_PATH}/resources/operationdefinition/${filename} ${operation}
			else
				echo "Unable to find ${operation} - status code: ${status_code}"
				exit 1
			fi
		done
	done
}

fetch_operation_definitions;

#Download libxml2 from ftp://ftp.zlatkovic.com/pub/libxml/64bit/