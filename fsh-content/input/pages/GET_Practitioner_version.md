`GET [base]/Practitioner/331/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWQ2NDI3ZmYtNGYwMi00NmVhLTlkNmMtYzEwY2RjNjZmYTM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "331",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T14:52:32.843+00:00",
    "source": "#42f3a73b-108d-4a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "14e762dd-39f8-4330-9036-ab74c9bdf7fd"
    }
  ]
}
```