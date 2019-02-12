#!/bin/bash
VALUESETS=../valueset/*.xml
EXTENSIONS=*-ext-*
PROFILES="dk-tm-correspondance.xml dk-tm-message.xml"
for f in $VALUESETS
do
  echo "*** Uploading value set $f..."
  # cat $f                                                                                                                                                                                                                                                                                                               
  curl -X POST -H "Content-type: application/fhir+xml" -d @$f  http://hapi.fhir.org/baseDstu3/ValueSet/
done
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
