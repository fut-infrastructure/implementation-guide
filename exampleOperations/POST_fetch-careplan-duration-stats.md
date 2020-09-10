`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWMwZTQzZjUtNjM1ZS00MWY5LWFlMWEtOTc3NzQ5NGFkZjQwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-489.local/fhir/Organization/6092"
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
      "value": "ec0e43f5-635e-41f9-ae1a-9777494adf40"
    }
  },
  "content": "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"
}
```