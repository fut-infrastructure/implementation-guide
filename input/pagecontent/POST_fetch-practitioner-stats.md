`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzhmMTdjMWQtZDE3Ni00NDk0LTg3YjktY2Y4ZWYzZmYzOTA1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg3MC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84OTYzNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/89636"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-08-17",
        "end": "2023-08-17"
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
      "value": "38f17c1d-d176-4494-87b9-cf8ef3ff3905"
    }
  },
  "data": "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"
}
```