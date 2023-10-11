`POST [base]/$fetch-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTIzMDJlOGUtNzJiMS00NGI5LTg4MTQtMWRkOTg0NjM0NzEwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwNDEubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODMxODUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/83185"
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
      "value": "92302e8e-72b1-44b9-8814-1dd984634710"
    }
  },
  "data": "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"
}
```