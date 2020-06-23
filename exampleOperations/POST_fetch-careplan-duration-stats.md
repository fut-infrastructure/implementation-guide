`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzFlZDUwNzQtNWY3MS00NzJkLWFlM2QtOTFkMDhhM2I3MTlkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-475.local/fhir/Organization/16410"
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
      "value": "71ed5074-5f71-472d-ae3d-91d08a3b719d"
    }
  },
  "content": "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"
}
```