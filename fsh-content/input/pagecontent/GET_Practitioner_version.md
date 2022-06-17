`GET [base]/Practitioner/331/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGY5NjRkZjQtZTIxNC00ODgwLWIzNWMtNzVlNTVlNzI5NDFiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "331",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-06-07T11:02:37.347+00:00",
    "source": "#9c4af94a-b793-4c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "62ebfa7a-960d-465d-9612-dec84321d08d"
    }
  ]
}
```