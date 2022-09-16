`PUT [base]/Practitioner/331`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTU4ZWE2ODctYzhlNy00NzFkLWEyMjAtMDVlMGMyZjEzZTM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "331",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-09-16T08:24:42.178+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "ddc789f5-146a-47bb-8883-1e805b3083a0"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "331",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-09-16T08:24:42.264+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "ddc789f5-146a-47bb-8883-1e805b3083a0"
    }
  ]
}
```