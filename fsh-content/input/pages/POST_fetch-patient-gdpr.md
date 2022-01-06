`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzBiZmVmMmMtMmE2Yy00MzViLTk4OWEtYjkwNTQ2NWUyYWJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/90956"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-647.local/fhir/Patient/19867"
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
      "value": "70bfef2c-2a6c-435b-989a-b905465e2abd"
    }
  },
  "data": "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"
}
```