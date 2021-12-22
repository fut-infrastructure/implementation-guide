`PUT [base]/Practitioner/331`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTFmYmI4NjItNTVlOC00MzMwLWI5MjgtYTZlOTMyOGYwMTZkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "331",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-10-14T07:58:44.936+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "4d1278fc-a581-4558-ac15-a7d556726bb7"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "331",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-10-14T07:58:45.047+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "4d1278fc-a581-4558-ac15-a7d556726bb7"
    }
  ]
}
```