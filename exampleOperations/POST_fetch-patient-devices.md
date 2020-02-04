`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGIzNTA3YzUtMWUxYy00NWFiLWIwN2MtZmM2YzY1YjVhMDI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/71205"
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