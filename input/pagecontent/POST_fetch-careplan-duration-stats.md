`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzZjZmI1ZTMtNjY0Yy00MmJhLTgyMzktMjVlNWY0YjljMWMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA5Ni5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xMTM5MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/11390"
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
      "value": "c6cfb5e3-664c-42ba-8239-25e5f4b9c1c3"
    }
  },
  "data": "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"
}
```