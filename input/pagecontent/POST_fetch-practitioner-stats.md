`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjljMDUyNDYtNmM2NC00NmI4LWE5MDktOWUzMTk5MDQwNzdlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTEwOTYubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vODA2ODEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/80681"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2024-01-29",
        "end": "2024-01-29"
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
      "value": "29c05246-6c64-46b8-a909-9e319904077e"
    }
  },
  "data": "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"
}
```