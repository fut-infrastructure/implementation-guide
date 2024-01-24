`PUT [base]/Practitioner/314`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWI4MzJkZGEtMWRjZi00ZmMyLTg0OGUtYmI4NjljZTI3MDk4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "314",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-10-16T09:18:10.332+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "b0af8429-3423-470e-b22c-6febbaf91d6b"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "314",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-10-16T09:18:10.393+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "b0af8429-3423-470e-b22c-6febbaf91d6b"
    }
  ]
}
```