`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzE5NWVkZTctNTBmMi00MjE3LThiZDQtM2EzMTg2ZjBhMmUzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/81352"
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
      "value": "c195ede7-50f2-4217-8bd4-3a3186f0a2e3"
    }
  },
  "data": "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"
}
```