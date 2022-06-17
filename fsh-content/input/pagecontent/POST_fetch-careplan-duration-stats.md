`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmYyMGUxN2QtODRkMy00ZWZmLTgyZDItZjVkOWU1NDNmOTRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-667.local/fhir/Organization/78771"
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
      "value": "2f20e17d-84d3-4eff-82d2-f5d9e543f94e"
    }
  },
  "data": "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"
}
```