`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzBkZTBlNTktYTQyMy00YjU0LThhN2MtYjUxMmQ3OTFiMDg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctODU4LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzQxNTgwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/41580"
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
      "value": "70de0e59-a423-4b54-8a7c-b512d791b089"
    }
  },
  "data": "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"
}
```