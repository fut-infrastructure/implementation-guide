`POST [base]/$schedule-patient-usage-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2M2YWQyMTktYTEwYy00YjA2LTkzZGItMDQyNGRkNTQyMjdhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wYXRpZW50LXVzYWdlLXN0YXRzIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "valueString": "ANONYMIZED"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "21",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T14:16:50.461+00:00",
    "source": "#ec3d883c-52bc-4026-b5f9-2c980aebc276",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "3c6ad219-a10c-4b06-93db-0424dd54227a"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```