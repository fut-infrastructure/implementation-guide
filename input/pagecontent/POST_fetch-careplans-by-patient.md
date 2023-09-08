`POST [base]/$fetch-careplans-by-patient`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjJiMjQ1ZmYtNTU2ZC00NDdhLWFhN2YtODQ2Y2JmN2E5YTUyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1jYXJlcGxhbnMtYnktcGF0aWVudCIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctODcwLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzM3ODgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/3788"
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
      "value": "b2b245ff-556d-447a-aa7f-846cbf7a9a52"
    }
  },
  "data": "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"
}
```