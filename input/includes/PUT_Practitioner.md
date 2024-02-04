`PUT [base]/Practitioner/376`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmQ1M2I1NDYtYmZjNC00NDdmLWJmNzUtNWEyNTNlNTM4YzdhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "376",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-02-02T10:48:41.562+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "f61e7f7c-2a9d-4bb8-b245-a77d012c2a1c"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "376",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-02-02T10:48:41.620+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "f61e7f7c-2a9d-4bb8-b245-a77d012c2a1c"
    }
  ]
}
```