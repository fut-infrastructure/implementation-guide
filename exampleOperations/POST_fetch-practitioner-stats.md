`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmU5ZDFlYjUtNjcyYS00OGUzLTkyZmEtOTgzMTMxZTAwYjM1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/21886"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2021-04-19",
        "end": "2021-04-19"
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
      "value": "be9d1eb5-672a-48e3-92fa-983131e00b35"
    }
  },
  "content": "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"
}
```