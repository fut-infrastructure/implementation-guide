`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTMxYTY2OTEtNmIyMi00YmE4LWJkZmItNzJiMzkwZTBiMWExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/25650"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-475.local/fhir/Patient/80275"
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
      "value": "a31a6691-6b22-4ba8-bdfb-72b390e0b1a1"
    }
  },
  "content": "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"
}
```