`PUT [base]/Practitioner/179`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTlkZWYxYjUtZmM5MS00NjBkLTk2MTEtMGM4NTNjNjNiZTdiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "179",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T14:01:47.243+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "b406130e-d366-4cdb-bdfc-36eae33c2002"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "179",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T14:01:47.451+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "b406130e-d366-4cdb-bdfc-36eae33c2002"
    }
  ]
}
```