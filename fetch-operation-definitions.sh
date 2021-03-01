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

		login;

		for operation in $operations; do
			status_code=$(curl -k -H 'Content-Type: application/fhir+xml' -H "${AUTHORIZATION}" -o /dev/null -sw '%{http_code}' ${operation});
			if [ ${status_code} -eq 200 ]
			then
				filename=${operation##*/} #extract substring after last slash
				filename=ehealth-${filename/-s-/system-}.xml # prefix and postfix and replase -s with system
				filename=${filename/-i-/-} #remove -i
				filename=${filename/--/-} #remove -
				filename=${filename,,} #to lower case
				echo "Fetching ${operation} and store as ${filename}"
				curl -k -H "Content-Type: application/fhir+xml" -H "${AUTHORIZATION}" -o ${IG_PATH}/resources/operationdefinition/${filename} ${operation}
			else
				echo "Unable to find ${operation} - status code: ${status_code}"
				exit 1
			fi
		done
	done
}

fetch_operation_definitions;

#Download libxml2 from ftp://ftp.zlatkovic.com/pub/libxml/64bit/
#
# Utility functions for login functionality
login() {
  local domain="devtest.systematic-ehealth.com"
  local username=${FUTUSER}
  local password token
  AUTHORIZATION=""

  prompt "Login is required"
  if [ -z "${username}" ]; then
    read -p "User: " username 2> /dev/tty
  fi
  read -s -r -p "Password: " password 2> /dev/tty

  log_debug "get authorization token on domain ${DOMAIN} for user ${username}"
  local response=$(
    curl --location --location-trusted --write "\n%{json}" --request POST https://saml.${DOMAIN}/auth/realms/ehealth/protocol/openid-connect/token \
      --header "Content-Type: application/x-www-form-urlencoded" \
      --data-urlencode "grant_type=password" \
      --data-urlencode "client_id=systematic_admin" \
      --data-urlencode "username=${username}" \
      --data-urlencode "password=${password}"
  )
  validate_json "$reply" || fail "Failed to parse response for get authorization" || return 1

  {
    read -r token
    read http_code
  } < <(
    jq --slurp --compact-output --raw-output \
      '(if length<2 then [{},.[]] else . end)| .[0].access_token, .[1].http_code' \
      <<<"${response}"
  )

  log_debug "HTTP ${http_code}"
  [ "${http_code}" == "200" ] || die "Authorization failed [HTTP ${http_code}]: ${response}"

  log_debug "got authorization token ${token} on domain ${DOMAIN} for user ${username}"
  log_info "Authorization token received on domain ${DOMAIN} for user ${username}"

  [ -n "${token}" ] && AUTHORIZATION="Authorization: Bearer ${token}"
}

prompt() {
  echo "$@" >/dev/tty
}

log() {
  echo "$(date +"%Y-%m-%d %H:%M:%S") $@" 1>&2
}

log_error() {
  log "ERROR $@"
}

log_info() {
  log "INFO  $@"
}

log_debug() {
  [ "$DEBUG" == true ] && log "DEBUG $@"
}

fail() {
  log_error "$@"
  return 1
}

validate_json() {
   local json=$1
   jq 'empty' <<<${json} ||  fail "JSON parse error for: ${json}" || return 1
}