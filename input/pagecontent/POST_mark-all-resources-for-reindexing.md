`POST [base]/$mark-all-resources-for-reindexing`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTg1Nzg0ZjgtNmNmNi00MzgyLTg2NmUtZjVlNjk0NWEyNGE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHJlaW5kZXgiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "name": "reindexAll",
      "valueBoolean": false
    },
    {
      "name": "resourceTypes",
      "valueString": "Organization"
    },
    {
      "name": "resourceTypes",
      "valueString": "CareTeam"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "status",
      "valueString": "Marked resources"
    }
  ]
}
```