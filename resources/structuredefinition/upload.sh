#!/bin/bash
EXTENSIONS=*-ext-*
PROFILES="dk-tm-correspondance.xml"
for f in $EXTENSIONS
do
  echo "*** Uploading extension $f..."
  # cat $f
  curl -X POST -H "Content-type: application/fhir+xml" -d @$f  http://hapi.fhir.org/baseDstu3/StructureDefinition/
done
for f in $PROFILES
do
  echo "*** Uploading profile $f..."
  # cat $f
  curl -X POST -H "Content-type: application/fhir+xml" -d @$f  http://hapi.fhir.org/baseDstu3/StructureDefinition/
done
