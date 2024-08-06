`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGQ1ZDdhMTUtOTE3ZS00NmFmLWExYzgtYmE3YTlmOTc1M2JiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMjkubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNzg2ODAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/78680"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2024-07-29",
        "end": "2024-07-29"
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
      "value": "8d5d7a15-917e-46af-a1c8-ba7a9f9753bb"
    }
  },
  "data": "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"
}
```