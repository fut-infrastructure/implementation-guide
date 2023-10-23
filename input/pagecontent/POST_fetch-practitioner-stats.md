`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzQ2ZTJiZGUtYmJkZC00NGUxLTliY2MtYjJkMWZlZDc4MzA1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwNTIubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNTAxMzAiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/50130"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-10-20",
        "end": "2023-10-20"
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
      "value": "746e2bde-bbdd-44e1-9bcc-b2d1fed78305"
    }
  },
  "data": "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"
}
```