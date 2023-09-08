`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWJhM2I3Y2YtYTEzZi00MzU2LWE4ZWItZjcxMGQ4NzAzOTQ3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctODcwLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzU2MDgwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/56080"
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
      "value": "5ba3b7cf-a13f-4356-a8eb-f710d8703947"
    }
  },
  "data": "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"
}
```