`POST [base]/$schedule-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzFmYzkyODEtY2FlYi00NmJmLWJhMzUtNzA3ZGMxOTg5ZjkzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-647.local/fhir/Organization/45174"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2022-01-05T13:42:50+00:00",
        "end": "2022-01-05T13:42:50+00:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "8",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-01-05T13:42:51.105+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "71fc9281-caeb-46bf-ba35-707dc1989f93"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```