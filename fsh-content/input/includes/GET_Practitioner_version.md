`GET [base]/Practitioner/282/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODVjYTIxMjItY2QzMC00ZjQyLWIwZTktYjMyNjU3ZTRiNWFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "282",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-05-08T14:29:51.470+00:00",
    "source": "#20edd485-c0be-94",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "1e49c62a-58df-44c7-bc42-6f27e0539d29"
    }
  ]
}
```