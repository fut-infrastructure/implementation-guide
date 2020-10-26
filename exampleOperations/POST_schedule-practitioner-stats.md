`POST [base]/$schedule-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWQ4ZTk0OGYtOTEwMi00ZWYwLWIxMGYtMGE4NmY2Yjg5Mjk1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-524.local/fhir/Organization/44405"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-10-22T14:11:30+00:00",
        "end": "2020-10-22T14:11:30+00:00"
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
    "lastUpdated": "2020-10-22T14:11:30.168+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "ad8e948f-9102-4ef0-b10f-0a86f6b89295"
    }
  },
  "content": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```