`POST [base]/$mark-all-resources-for-reindexing`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGFkOTY2NzEtYmI5OC00YTA3LWEyYmQtNWIzMzJkMmI4YjZkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiJG1hcmstYWxsLXJlc291cmNlcy1mb3ItcmVpbmRleGluZyJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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