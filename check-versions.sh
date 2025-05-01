#!/bin/bash

check_version_in_file() {
    local VERSION=$1
    local FILEPATH=$2
    # shellcheck disable=SC2155
    local SHELL_FILE_DIR=$(dirname "$0")

    grep --quiet "$VERSION" "$SHELL_FILE_DIR/$FILEPATH" || { echo "String '$VERSION' not found in '$FILEPATH' or file does not exist."; return 1; }
    return 0
}

# Get version as argument
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <version>"
    exit 1
fi

ARG_VERSION=$1

# Check version in both files
check_version_in_file "$ARG_VERSION" "input/pagecontent/changelog.md" || exit 1
check_version_in_file "$ARG_VERSION" "sushi-config.yaml" || exit 1
check_version_in_file "$ARG_VERSION" "publication-request.json" || exit 1