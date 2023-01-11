`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2E3Nzc5ZTEtMjJiZi00ZWMyLTg5M2UtZGQ3MDkxMmNmZGRhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTczMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80Nzc0NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/47745"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-01-06",
        "end": "2023-01-06"
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
      "value": "ca7779e1-22bf-4ec2-893e-dd70912cfdda"
    }
  },
  "data": "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"
}
```