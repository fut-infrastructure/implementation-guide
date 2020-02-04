`GET [base]/Practitioner/256/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWI0YzgyZTktMDFmNS00YWY4LThhZmUtMjdiYmM0NDZkYzRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvZGVTeXN0ZW0ud3JpdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "256",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-04T06:32:55.016+00:00"
  },
  "name": [
    {
      "family": "c378b3b4-1826-48c4-9f05-062fee38850c"
    }
  ]
}
```