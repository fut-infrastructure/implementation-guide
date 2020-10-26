`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGYxOTUyZmMtZmI3Yi00OWEwLTk5ZTgtZmJlZmQwMDE1OTIyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/94210"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-10-22",
        "end": "2020-10-22"
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
      "value": "df1952fc-fb7b-49a0-99e8-fbefd0015922"
    }
  },
  "content": "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"
}
```