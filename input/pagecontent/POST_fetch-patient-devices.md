`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzlhNzdkZjMtMjUyNC00N2Q2LTkxYjAtZTBiMTY0ODZmMGE4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwOTYubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNTQ3NDQiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/54744"
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
      "value": "c9a77df3-2524-47d6-91b0-e0b16486f0a8"
    }
  },
  "data": "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"
}
```