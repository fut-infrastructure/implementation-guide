`POST [base]/$schedule-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmI0ZGJkYzAtYzFjMy00ZjVmLThiNTYtY2UzNzYzMGRhOTFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNjE1MjgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/61528"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-1113.local/fhir/Patient/2959"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "4",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-03-19T08:03:13.210+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "fb4dbdc0-c1c3-4f5f-8b56-ce37630da91e"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```