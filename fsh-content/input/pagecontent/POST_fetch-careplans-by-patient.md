`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDUxYTAwNWQtNWZmMy00ODAzLWEwYTctNzZlZDkwM2QyOWE4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctODU4LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzEwMjc2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/10276"
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
      "value": "d51a005d-5ff3-4803-a0a7-76ed903d29a8"
    }
  },
  "data": "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"
}
```