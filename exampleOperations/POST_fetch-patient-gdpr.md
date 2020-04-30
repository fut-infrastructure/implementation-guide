`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTE0MGEyM2YtOWJhOS00OWFmLTkzY2ItMjQ2YjZhZmUwYmY0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/31019"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/66100"
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
      "value": "5140a23f-9ba9-49af-93cb-246b6afe0bf4"
    }
  },
  "content": "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"
}
```