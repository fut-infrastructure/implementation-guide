`POST [base]/Organization/$get-general-practitioner-info`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2ExYTFiOTItZmQ0YS00NGNjLWE1ODItN2FmZGYxZmVmYWM4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [ {
    "name": "providerIdentifier",
    "valueReference": {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/10445",
      "identifier": {
        "system": "urn:oid:1.2.208.176.1.4",
        "value": "e4ee232c-6fce-4d29-9dd5-83eba2370a21"
      }
    }
  } ]
}
```
__Response__
```json
{
  "resourceType": "Organization",
  "id": "100",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-20T15:38:53.151+00:00",
    "source": "#d4e9c5ea-ca5e-49",
    "profile": [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization" ]
  },
  "extension": [ {
    "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
    "valueCodeableConcept": {
      "coding": [ {
        "system": "http://ehealth.sundhed.dk/cs/organization-source",
        "code": "manual",
        "display": "6939c33f-f425-427d-8ff0-62a8abf0ed25"
      } ]
    }
  }, {
    "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
    "valueCodeableConcept": {
      "coding": [ {
        "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
        "code": "NotSynchronized"
      } ]
    }
  }, {
    "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-providerIdentifier",
    "valueString": "e4ee232c-6fce-4d29-9dd5-83eba2370a21"
  } ],
  "identifier": [ {
    "use": "official",
    "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
    "value": "11111111",
    "period": {
      "start": "2025-02-20T17:38:53+02:00"
    }
  }, {
    "use": "official",
    "system": "http://ehealth.sundhed.dk/organization/ssl",
    "value": "609e0255-8ee0-4230-af3d-cbf56e6461d2",
    "period": {
      "start": "2025-02-20T17:38:53+02:00"
    }
  } ],
  "type": [ {
    "coding": [ {
      "system": "http://ehealth.sundhed.dk/cs/oio-organization-type",
      "code": "Organisation",
      "display": "Organisation"
    } ]
  } ],
  "name": "defaultTestFactory-a6427610-b9da-4541-9768-32276e5f5afa"
}
```