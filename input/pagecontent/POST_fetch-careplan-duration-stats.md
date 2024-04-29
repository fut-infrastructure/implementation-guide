`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTk3ZWE4ZjItZWNjOS00MTM0LTgzODQtOGU5ZmE5NTZiZDA2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTExMy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82OTg5OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/69899"
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
      "value": "597ea8f2-ecc9-4134-8384-8e9fa956bd06"
    }
  },
  "data": "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"
}
```