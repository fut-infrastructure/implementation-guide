`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGFlMmEwNjktNzlkMS00NmFkLWI2ZDctNWIxNTM2MzZiZGZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/40093"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-692.local/fhir/Patient/93451"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "8ae2a069-79d1-46ad-b6d7-5b153636bdff"
    }
  },
  "data": "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"
}
```