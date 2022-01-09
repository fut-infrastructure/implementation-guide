`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjYyZjZjOWUtOWVlMi00MzdjLThjMjgtNGM1ZjM1OWU4MmJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/93971"
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
      "value": "262f6c9e-9ee2-437c-8c28-4c5f359e82bf"
    }
  },
  "data": "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"
}
```