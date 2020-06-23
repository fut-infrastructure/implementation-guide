`PUT [base]/CareTeam/183`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDU3NjBhZWUtZGFlZi00OGJiLTliMGEtZjI3NjFhMmNhNWJhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "183",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-22T19:59:29.998+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "23c0c64e-965c-400a-8d0a-4bd0a6657592",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "45fae93f-151c-4776-9a15-da76d8055876",
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
  "id": "183",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-06-22T19:59:30.121+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "23c0c64e-965c-400a-8d0a-4bd0a6657592",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "45fae93f-151c-4776-9a15-da76d8055876",
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