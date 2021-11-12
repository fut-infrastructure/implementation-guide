`PUT [base]/CareTeam/188`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDRmOWYxNmYtZWIzNS00Mjg4LThlNmMtNGJlNDAzNDgxYTcwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "id": "188",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-10-14T07:56:16.968+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:875c969e-751f-492c-8b5c-7f0e504de72d"
    }
  ],
  "status": "active",
  "name": "e2563588-f80b-41c9-8cb2-1ffff5670d4a",
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
  "id": "188",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-10-14T07:56:17.240+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:875c969e-751f-492c-8b5c-7f0e504de72d"
    }
  ],
  "status": "active",
  "name": "e2563588-f80b-41c9-8cb2-1ffff5670d4a",
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