`GET [base]/CareTeam/197/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODU5Y2RmYmMtNjUxZC00ZmU4LTgwMjQtNjE5YThkNDE3MWMwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "197",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-01-06T07:50:23.123+00:00",
    "source": "#ba08d129-f7ec-94",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:a014115a-21b4-4b62-90b5-f6f18edc0da7"
    }
  ],
  "status": "active",
  "name": "59327cdc-4314-4214-9c39-d16c3d62cd27",
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