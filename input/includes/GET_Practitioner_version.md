`GET [base]/Practitioner/476/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWNmZWRjOTEtZmJmMC00M2YzLTg3MTUtMjBmODcxODlkMjQ2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "476",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T15:08:29.695+00:00",
    "source": "#ff36d96f-7251-41",
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