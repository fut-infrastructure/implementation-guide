`PUT [base]/CareTeam/184`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzBkZWQzZmEtY2RlYi00NTMyLTk5Y2YtNWRjMTcyMzU0YzhiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
    "lastUpdated": "2023-08-17T14:34:50.215+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:b0c1bf3e-8602-4158-9443-9e7fdd1c3c02"
    }
  ],
  "status": "active",
  "name": "993129eb-8e37-4209-bf2a-7f70db7b0d3e",
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
    "lastUpdated": "2023-08-17T14:34:50.298+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:b0c1bf3e-8602-4158-9443-9e7fdd1c3c02"
    }
  ],
  "status": "active",
  "name": "993129eb-8e37-4209-bf2a-7f70db7b0d3e",
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