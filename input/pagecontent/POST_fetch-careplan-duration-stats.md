`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDc4MmNjM2YtZTRlNS00ZWQzLWFiYzQtNjUxNGM5YzRjYTM4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA0MS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8zNDQzNyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/34437"
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
      "value": "d782cc3f-e4e5-4ed3-abc4-6514c9c4ca38"
    }
  },
  "data": "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"
}
```