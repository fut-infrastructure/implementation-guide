`PUT [base]/Practitioner/318`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTRkOGU2NmQtZDNmOC00YmY1LWJkOGQtYWU0MzFmNGNhNmUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "318",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-10-10T14:35:02.407+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "fab8a6b9-69b5-40c4-9a03-dbeef28b03b1"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "318",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-10-10T14:35:02.555+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "fab8a6b9-69b5-40c4-9a03-dbeef28b03b1"
    }
  ]
}
```