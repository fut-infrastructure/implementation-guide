`PUT [base]/Practitioner/461`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWE1MzE2MzctZTMwMy00NzJkLTlhYTEtNjkzOGM1YzhkMDU2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "461",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T16:09:14.391+00:00",
    "source": "#c026284c-0eb7-40e6-9ba3-746656c0ae1d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "5073a717-e3a1-45c5-92d6-2ea83d8ed136"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "461",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T16:09:14.462+00:00",
    "source": "#5cc58e93-d8a9-930f-8ba3-28f85175051f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "5073a717-e3a1-45c5-92d6-2ea83d8ed136"
    }
  ]
}
```