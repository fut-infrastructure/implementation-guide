`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTNkNGJiYWItZDU3NS00YmJiLWIxODYtNDcxNzNiNzU3ZDI1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-597.local/fhir/Organization/63050"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2021-10-12",
        "end": "2021-10-12"
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
      "value": "93d4bbab-d575-4bbb-b186-47173b757d25"
    }
  },
  "data": "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"
}
```