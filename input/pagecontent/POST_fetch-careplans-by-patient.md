`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjlhMDEyMTItNzM4Ni00NzVmLTkwNTUtODk2MjFkMTMwOTEzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA0MS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82Mjk4MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/62982"
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
      "value": "69a01212-7386-475f-9055-89621d130913"
    }
  },
  "data": "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"
}
```