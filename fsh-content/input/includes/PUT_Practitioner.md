`PUT [base]/Practitioner/286`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWE5YmJhZWItNjg2YS00OThlLTgzMjQtOWUwYjM0ZTVjMmEyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "286",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-03-07T15:06:24.817+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "e6effb14-777b-492c-80e6-8132d6627eb5"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "286",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-03-07T15:06:24.882+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "e6effb14-777b-492c-80e6-8132d6627eb5"
    }
  ]
}
```