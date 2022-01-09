`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWE4NzAyZmMtOGY5Yi00Yzg2LWI0ZWYtNWEwNTNiZmIzZWFmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/84732"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2022-01-05",
        "end": "2022-01-05"
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
      "value": "9a8702fc-8f9b-4c86-b4ef-5a053bfb3eaf"
    }
  },
  "data": "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"
}
```