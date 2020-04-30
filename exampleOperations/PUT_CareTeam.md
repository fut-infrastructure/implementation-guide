`PUT [base]/CareTeam/421`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTBiZjVjYTktODExMy00ZDk3LThmMDUtZGQzYzIwNmY3ZDQ5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "id": "421",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-04-30T05:57:58.939+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "8a5b286a-8a0b-4b4a-9428-26b336cb03c6",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "1895d1b0-4342-4327-84af-c81128345c08",
  "reasonCode": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/conditions",
          "code": "TBD"
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
  "id": "421",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-04-30T05:57:59.049+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "8a5b286a-8a0b-4b4a-9428-26b336cb03c6",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "1895d1b0-4342-4327-84af-c81128345c08",
  "reasonCode": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/conditions",
          "code": "TBD"
        }
      ]
    }
  ]
}
```