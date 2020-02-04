`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzljMTQ4NWYtYjE5NC00Yjg4LWI3MzItODk0ZmJmZjYwNjliIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/84804"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/35411"
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
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "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"
}
```