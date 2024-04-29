`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjdkOWY1ZDItZjgxYi00OGEzLWJmMmUtNDE0NWQ3YjVkMDJiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTExMTMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNTcxNjciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/57167"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2024-03-19",
        "end": "2024-03-19"
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
      "value": "27d9f5d2-f81b-48a3-bf2e-4145d7b5d02b"
    }
  },
  "data": "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"
}
```