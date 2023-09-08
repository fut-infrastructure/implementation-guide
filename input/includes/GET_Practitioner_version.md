`GET [base]/Practitioner/314/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjUxMWYwNzctZDMxNS00NmJhLTljNzEtNDNjOTJjODRlMTBmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "314",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-08-17T14:36:50.553+00:00",
    "source": "#8c0d86e1-22d4-9e",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "3b8e1751-166f-41a0-8101-cae75a6aa186"
    }
  ]
}
```