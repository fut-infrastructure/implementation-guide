`PUT [base]/Practitioner/476`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWNmZWRjOTEtZmJmMC00M2YzLTg3MTUtMjBmODcxODlkMjQ2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "476",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:08:29.605+00:00",
    "source": "#6395c7a0-07a1-928f-81ed-17ad79725713",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "6e58bbd4-1e95-4d6a-956c-9048def7c9e5"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "476",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T15:08:29.695+00:00",
    "source": "#ff36d96f-7251-415c-9342-b331c39a278a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "6e58bbd4-1e95-4d6a-956c-9048def7c9e5"
    }
  ]
}
```