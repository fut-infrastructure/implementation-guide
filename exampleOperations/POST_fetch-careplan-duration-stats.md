`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTAxNmZjYjYtMzBmZS00NzQ4LWFhZTgtZTFlOWNlOWE1NjI3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/65537"
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
      "value": "9016fcb6-30fe-4748-aae8-e1e9ce9a5627"
    }
  },
  "content": "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"
}
```