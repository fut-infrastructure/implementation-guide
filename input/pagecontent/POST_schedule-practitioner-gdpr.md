`POST [base]/$schedule-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDk4MWQyYjctNWIzZC00ZDA3LTgwNDYtZGFlNjYxNDhmYjY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA1Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80MzEyNyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/43127"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://patient.cit-reporting-1052.local/fhir/Patient/52649"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "26",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-10-20T10:54:17.390+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "4981d2b7-5b3d-4d07-8046-dae66148fb67"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```