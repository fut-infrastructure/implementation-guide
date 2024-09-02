`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTZlYTY3NzUtMDhjNC00Nzc2LTkyNjUtNDU0MWYzOWE0YTNmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTEyOS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84MDcxMyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/80713"
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
      "value": "a6ea6775-08c4-4776-9265-4541f39a4a3f"
    }
  },
  "data": "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"
}
```