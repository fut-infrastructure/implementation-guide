`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmYyZjFhOGMtZjVkZS00YjFhLWJlYmEtZDBkOTkyODFhMTQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTE4Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xODgwNyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1182.local/fhir/Organization/18807"
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
      "value": "2f2f1a8c-f5de-4b1a-beba-d0d99281a142"
    }
  },
  "data": "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"
}
```