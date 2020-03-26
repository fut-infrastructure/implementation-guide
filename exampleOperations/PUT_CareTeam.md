`PUT [base]/CareTeam/56`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjY4NDIxM2ItNTIxYS00ZjYzLTlmM2UtMjAzOTAxNmI4MzZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "56",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T11:22:08.227+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "8537269f-12c2-484b-821d-7b2b2be78f79",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "9edfaa4f-9fd3-4f41-81ed-8e60e788e5f9",
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
  "id": "56",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-03-26T11:22:08.421+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "8537269f-12c2-484b-821d-7b2b2be78f79",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "9edfaa4f-9fd3-4f41-81ed-8e60e788e5f9",
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