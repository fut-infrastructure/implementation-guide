`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzBjZTliMmItYWQ3NC00YzM1LTllZGYtNDYxZGVhZDdmNzdkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/94184"
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
      "value": "30ce9b2b-ad74-4c35-9edf-461dead7f77d"
    }
  },
  "data": "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"
}
```