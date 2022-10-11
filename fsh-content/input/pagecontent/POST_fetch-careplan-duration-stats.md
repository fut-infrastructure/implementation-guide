`POST [base]/$fetch-careplan-duration-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGM1MzFjM2EtZmNmOS00Mjg0LWI5MTItOWQxZDNkNzY1NTk5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1kdXJhdGlvbi1zdGF0cyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/54774"
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
      "value": "dc531c3a-fcf9-4284-b912-9d1d3d765599"
    }
  },
  "data": "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"
}
```