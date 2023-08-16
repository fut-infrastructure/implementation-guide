`GET [base]/Practitioner/314/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjI0MDM0MzEtNmMwZS00ZDYxLWFkNGQtYmQ2NzAyMTA0OTU0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
    "lastUpdated": "2023-07-28T13:17:16.554+00:00",
    "source": "#c1b3124e-c983-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "4c3f2197-ebc7-41bd-9b15-b865354ded0c"
    }
  ]
}
```