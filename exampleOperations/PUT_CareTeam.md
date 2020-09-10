`PUT [base]/CareTeam/183`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDkzNGZiNWUtZDY4OS00MmUxLTk1Y2MtYTNjN2VjNTg0NzllIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
    "lastUpdated": "2020-08-05T10:55:27.996+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "8f5d3333-7273-4b5b-b993-1c2055f069ff",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "60861881-32ba-43cf-9706-d23850468880",
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
    "lastUpdated": "2020-08-05T10:55:28.111+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "8f5d3333-7273-4b5b-b993-1c2055f069ff",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "60861881-32ba-43cf-9706-d23850468880",
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