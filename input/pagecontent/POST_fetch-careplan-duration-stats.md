`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGMzZjU1NjctNzhkNi00OGY0LWE5MzktNDRkNWUwNzAwZGMwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTEyOS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80NzY0MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/47642"
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
      "value": "0c3f5567-78d6-48f4-a939-44d5e0700dc0"
    }
  },
  "data": "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"
}
```