`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGY5NjZiYjQtZGEzYy00NDgzLWJiMzctYjgwZjEwOWIxNDU5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/18742"
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
      "value": "df966bb4-da3c-4483-bb37-b80f109b1459"
    }
  },
  "content": "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"
}
```