`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmYxNWFjMWQtMTgxMC00ZmNiLTkwYWEtODFmOWI3MDNiZTRjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/16238"
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
      "value": "6f15ac1d-1810-4fcb-90aa-81f9b703be4c"
    }
  },
  "content": "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"
}
```