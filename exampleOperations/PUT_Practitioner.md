`PUT [base]/Practitioner/325`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDE3YmQyNjctNTFhYi00YjMyLWFlYzAtMzM2MWY5MDg4NTI1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "325",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-12-21T13:24:41.359+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "9adf3814-cf13-43f5-839a-263d8e2d310c"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "325",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-12-21T13:24:41.440+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "9adf3814-cf13-43f5-839a-263d8e2d310c"
    }
  ]
}
```