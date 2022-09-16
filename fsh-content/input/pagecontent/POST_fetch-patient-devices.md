`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjhiN2U3YTMtY2FjMS00ZjMyLTk0YjMtYjU3MDljZGNjZTU1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/50933"
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
      "value": "68b7e7a3-cac1-4f32-94b3-b5709cdcce55"
    }
  },
  "data": "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"
}
```