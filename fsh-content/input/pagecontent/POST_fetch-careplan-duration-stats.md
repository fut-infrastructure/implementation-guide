`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDgxODM1YWEtMTUzMy00YzNkLWFiNDctNzMxNGExM2JjMGEwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-685.local/fhir/Organization/27159"
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
      "value": "481835aa-1533-4c3d-ab47-7314a13bc0a0"
    }
  },
  "data": "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"
}
```