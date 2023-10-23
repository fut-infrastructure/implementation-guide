`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjllNGY5Y2QtZTQwYy00YjYzLWFjODctM2NkY2IxZTk5YTMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA1Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84MTE0MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/81141"
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
      "value": "f9e4f9cd-e40c-4b63-ac87-3cdcb1e99a33"
    }
  },
  "data": "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"
}
```