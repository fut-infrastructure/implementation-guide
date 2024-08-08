`POST [base]/$schedule-practitioner-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODBiZGMzMzUtMDA1ZC00ODM0LTg3ZGQtYzM4ZGFiMzQzYTg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wcmFjdGl0aW9uZXItZ2RwciIsInJlcG9ydC1ub24tYW5vbnltaXplZCIsIkJpbmFyeS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1yZXBvcnRpbmctMTEyOS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi81OTciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/597"
      }
    },
    {
      "name": "practitioner",
      "valueReference": {
        "reference": "https://patient.cit-reporting-1129.local/fhir/Patient/91737"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "26",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:10:05.254+00:00",
    "source": "#1f20747c-a7e9-945b-ae66-139962e8a4a3",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "80bdc335-005d-4834-87dd-c38dab343a89"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```