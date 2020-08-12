`PUT [base]/Practitioner/320`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGFmNDBiMDgtMTJhMy00MmNiLWE5NjctMGYwZjE4OWY2MDdlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "320",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-08-05T10:56:47.698+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "d3105317-65ca-4d54-b8b4-87ec562693b9"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "320",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-08-05T10:56:47.793+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "d3105317-65ca-4d54-b8b4-87ec562693b9"
    }
  ]
}
```