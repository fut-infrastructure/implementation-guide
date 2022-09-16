`POST [base]/$fetch-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWM3ZmY0NzItMGIxYi00MmY4LWIyOWItNmFkNDlkMzQxYzA4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/13058"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-685.local/fhir/Patient/52341"
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
      "value": "9c7ff472-0b1b-42f8-b29b-6ad49d341c08"
    }
  },
  "data": "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"
}
```