`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTAxNDA2MmUtZTUyNi00NzhkLWFkOTAtOGRjYTE5Y2E2MDZjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwNTIubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vOTYyNzAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "valueString": "ANONYMIZED"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/96270"
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
      "value": "e014062e-e526-478d-ad90-8dca19ca606c"
    }
  },
  "data": "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"
}
```