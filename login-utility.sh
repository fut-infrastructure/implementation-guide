#!/bin/bash

# Utility functions for login functionality
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
    curl --location --location-trusted --write "\n" --request POST https://saml.${DOMAIN}/auth/realms/ehealth/protocol/openid-connect/token \
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