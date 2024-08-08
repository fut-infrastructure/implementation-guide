`PUT [base]/Practitioner/428`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjVmODAyM2ItYjMxYi00MGY5LTg3NWYtYzM2MDkzOTgxYTg0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "428",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:18:57.596+00:00",
    "source": "#df676b68-0f9b-41ef-901f-ec797ab3392b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "4c7ae386-47bd-4db8-b342-288764e91040"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "428",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T09:18:57.691+00:00",
    "source": "#3e3d53d2-bab8-4fd6-96e9-9efc9c83fb7b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "4c7ae386-47bd-4db8-b342-288764e91040"
    }
  ]
}
```