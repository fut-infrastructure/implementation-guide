`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODI0ZWZhYWMtYmNlNi00ZWU4LWE4NzAtZWM3YTA0ZjgwMDM1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzMzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzc4MzA4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-733.local/fhir/Organization/78308"
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
      "value": "824efaac-bce6-4ee8-a870-ec7a04f80035"
    }
  },
  "data": "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"
}
```