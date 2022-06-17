`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjJhMGRkNGYtMDhkZi00YjAwLTk3N2UtZTUxODM2YThjNjQ2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/48148"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-667.local/fhir/Patient/73099"
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
      "value": "f2a0dd4f-08df-4b00-977e-e51836a8c646"
    }
  },
  "data": "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"
}
```