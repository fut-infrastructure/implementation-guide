`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDI3ZDA0MGQtMDM1OS00NDY2LThjMmMtOTI5MDQ1MGI0OGIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzQ5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzM1NjIxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-749.local/fhir/Organization/35621"
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
      "value": "027d040d-0359-4466-8c2c-9290450b48b1"
    }
  },
  "data": "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"
}
```