`POST [base]/$reindex`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTVmNzk1MGItYzM3My00OGRhLWIyZjItMjVjNjgyNTRjZGQ2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHJlaW5kZXgiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "url",
      "valueString": "Organization?"
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
      "name": "jobId",
      "valueString": "462b5ca0-9f87-408a-904a-069c6d3d2861"
    }
  ]
}
```