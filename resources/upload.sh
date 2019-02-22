#!/bin/bash
if [ $# -eq 0 ]
  then
      echo "No arguments supplied. Usage: ./upload.sh <FHIR server URL>"
      echo "Examples:"
      echo "./upload.sh http://localhost:8080/hapi-fhir-jpaserver"
      echo "./upload.sh http://hapi.fhir.org"
      echo "./upload.sh http://a90801479291d11e9865602ac812c206-707870369.eu-west-1.elb.amazonaws.com/trifork-fhir-server"
      exit 1
fi
echo "NOTICE: Resources must be saved in snapshot format if they are required to validate requests on HAPI FHIR"
echo "Uploading FHIR resources to $1..."

VALUESETS=valueset/*.xml
PROFILES=structuredefinition/*.xml
SEARCHPARAMS=searchparameter/*.xml

for f in $VALUESETS	 
do
  echo "*** Uploading value set $f..."
  curl -X POST -H "Content-type: application/fhir+xml" -d @$f  $1/baseDstu3/ValueSet/
done
for f in $PROFILES
do
  echo "*** Uploading profile $f..."
  curl -X POST -H "Content-type: application/fhir+xml" -d @$f  $1/baseDstu3/StructureDefinition/?add_snapshot=true
#  curl -X POST -H "Content-type: application/fhir+xml" -d @$f  $1/baseDstu3/StructureDefinition/
done
for f in $SEARCHPARAMS
do
  echo "*** Uploading search parameter $f..."
  curl -X POST -H "Content-type: application/fhir+xml" -d @$f  $1/baseDstu3/SearchParameter/
done
