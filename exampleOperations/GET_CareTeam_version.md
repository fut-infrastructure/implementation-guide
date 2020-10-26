`GET [base]/CareTeam/189/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTIyZDA4OWMtYTE0MC00NTAxLWFkOWYtYzQyMWY4OTBlMjIwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "189",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-10-22T13:56:02.935+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "7617dff2-c92e-47ac-ba8a-56fa64a209c2",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "6d38a105-92ac-4c6c-bf07-8f3958d28cd0",
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