`PUT [base]/CareTeam/184`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWZhZDU4ZDctZmQwYy00YTQ1LWFhZmMtNGYzZWY3ZjYyYjA1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "id": "184",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-10-16T09:16:03.120+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:6a573a49-40f4-42c4-9e3a-60419f25b70c"
    }
  ],
  "status": "active",
  "name": "af080015-6c0e-4d5a-a2a1-ff16227d95d6",
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "184",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-10-16T09:16:03.257+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:6a573a49-40f4-42c4-9e3a-60419f25b70c"
    }
  ],
  "status": "active",
  "name": "af080015-6c0e-4d5a-a2a1-ff16227d95d6",
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ]
}
```