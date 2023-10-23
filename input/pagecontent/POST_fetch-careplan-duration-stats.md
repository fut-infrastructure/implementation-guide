`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTc5OGQ2YTYtYWU4Ny00YjQ0LTk4NGEtNGZmODg4ZGRiNWYzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTA1Mi5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84NTEzIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/8513"
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
      "value": "1798d6a6-ae87-4b44-984a-4ff888ddb5f3"
    }
  },
  "data": "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"
}
```