`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTYwZjFkYzQtOWJiOS00ZDdjLTgyMmYtZjlmNjRkNTBlNjg4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-692.local/fhir/Organization/37324"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2022-10-10",
        "end": "2022-10-10"
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
      "value": "960f1dc4-9bb9-4d7c-822f-f9f64d50e688"
    }
  },
  "data": "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"
}
```