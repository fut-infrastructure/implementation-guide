`GET [base]/CareTeam/56/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmRjOTc2MTEtY2I3Yi00MjJmLTg4ZTYtOWJlZDM1YTg2YzAzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
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