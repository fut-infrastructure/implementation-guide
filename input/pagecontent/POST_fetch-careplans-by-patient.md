`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjIzZDhkMmUtMzkxMi00NjZkLWJhMDAtOGMwYTJmZGE4MWZkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA5Ni5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8zMTg3NCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/31874"
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
      "value": "623d8d2e-3912-466d-ba00-8c0a2fda81fd"
    }
  },
  "data": "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"
}
```