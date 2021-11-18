`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWFkOTkyYmUtYTRmZC00ZjU2LWFkZjgtY2VhYjVjNjgyN2ZhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/53213"
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
      "value": "ead992be-a4fd-4f56-adf8-ceab5c6827fa"
    }
  },
  "data": "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"
}
```