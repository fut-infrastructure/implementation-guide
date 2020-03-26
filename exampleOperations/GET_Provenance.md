`GET [base]/Provenance/954`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUHJhY3RpdGlvbmVyLzg5MTMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUHJvdmVuYW5jZS5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "954",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T12:59:51.043+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/69677"
    }
  ],
  "recorded": "2020-03-26T13:59:51.033+01:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/43206"
      }
    }
  ]
}
```