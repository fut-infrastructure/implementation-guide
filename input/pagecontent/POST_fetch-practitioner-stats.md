`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWZiMGYyNDgtODc3My00ZmZkLTk4OWYtOGE2NmZmYTUzMjBlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwNDEubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNjE2MzAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/61630"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-10-11",
        "end": "2023-10-11"
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
      "value": "9fb0f248-8773-4ffd-989f-8a66ffa5320e"
    }
  },
  "data": "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"
}
```