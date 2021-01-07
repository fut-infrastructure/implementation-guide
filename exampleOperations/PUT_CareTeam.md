`PUT [base]/CareTeam/188`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODI1Y2VjNDItNzk5Ni00Y2I4LWE1ZTctODUzOWNhOTIxZmZiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
    "lastUpdated": "2020-12-21T13:22:52.700+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "20ffbdcf-362e-436a-a0d1-5b55e8a6399e",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "62af6ce4-e201-4a6a-aa36-e8745a79dd92",
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
    "lastUpdated": "2020-12-21T13:22:52.806+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "20ffbdcf-362e-436a-a0d1-5b55e8a6399e",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "62af6ce4-e201-4a6a-aa36-e8745a79dd92",
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