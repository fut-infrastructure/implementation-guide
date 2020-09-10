`GET [base]/CareTeam/183/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjFkNGZkZWQtN2ZiNS00MGZmLWFhMzktMjc0Nzk2N2QzZGJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
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