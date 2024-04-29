`PUT [base]/Practitioner/416`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjY1M2MzN2QtMjhhYy00Y2E3LWEyOGEtMTM1NTExMTcxMzA3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "416",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-04-26T09:29:04.258+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "0f115d3e-e10a-467e-a3ef-65a80e7040ed"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "416",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-04-26T09:29:04.333+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "0f115d3e-e10a-467e-a3ef-65a80e7040ed"
    }
  ]
}
```