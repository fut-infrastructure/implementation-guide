`POST [base]/$schedule-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWNmMzFjNjgtMWI5Ni00YjliLThmMTAtNzZmYjQ1YzViYmJhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/71448"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/4906"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "170",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-12-04T12:15:22.024+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "ecf31c68-1b96-4b9b-8f10-76fb45c5bbba"
    }
  }
}
```