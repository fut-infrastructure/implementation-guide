`PUT [base]/CareTeam/193`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODUzNmEzMWYtODEwNi00M2U0LWI0NGMtOWRhNWI0OGEzZTA5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
  "id": "193",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-08T14:28:23.709+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:2eabac8e-0a96-4f74-82ce-de7ed69138c8"
    }
  ],
  "status": "active",
  "name": "2211e31f-e674-4d68-9354-cf97d2b5ae97",
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
  "id": "193",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-05-08T14:28:23.797+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:2eabac8e-0a96-4f74-82ce-de7ed69138c8"
    }
  ],
  "status": "active",
  "name": "2211e31f-e674-4d68-9354-cf97d2b5ae97",
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