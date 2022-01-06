`GET [base]/Binary/23/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjVjMzA5YTMtNTVmMC00ZmUzLWE5ZmItNWVjYzEwYzRmZTUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiQmluYXJ5LnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Binary",
  "id": "23",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-01-05T13:43:37.010+00:00",
    "source": "#b2472ff4-f341-40",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/json",
  "securityContext": {
    "identifier": {
      "value": "65c309a3-55f0-4fe3-a9fb-5ecc10c4fe50"
    }
  },
  "data": "eyJIZWxsbyI6IldvcmxkIn0="
}
```