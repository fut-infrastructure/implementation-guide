`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzIyYWM4MjEtOTI4Ni00MDQzLWI2MWUtMmYxM2QwYWFlNDcyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctNzU3LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzUzNDIwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-757.local/fhir/Organization/53420"
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
      "value": "c22ac821-9286-4043-b61e-2f13d0aae472"
    }
  },
  "data": "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"
}
```