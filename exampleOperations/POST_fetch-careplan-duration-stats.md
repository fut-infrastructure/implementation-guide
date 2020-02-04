`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWQyNDc5ZGYtM2MyMS00MTBjLWI2NDYtMTY2MWNiNjc5ZmM2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/17238"
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
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "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"
}
```