#!/bin/bash
# Runs SUSHI and filters out known-safe naming warnings for ehealth-* slice names.
# Use 'npx sushi' directly if you want unfiltered output.
FORCE_COLOR=1 npx sushi "$@" 2>&1 | grep -v "Valid names start with an upper-case ASCII letter"
