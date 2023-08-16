`GET [base]/CareTeam/184/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGQzNmMwOTQtMDU2Yy00Mjg2LTg5MGEtZGRhODAxYzgyZTYwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "184",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-07-28T13:15:13.605+00:00",
    "source": "#2afa681b-93be-92",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:cb8a9594-6755-45e6-909c-6f823df3bc51"
    }
  ],
  "status": "active",
  "name": "e8d96300-e475-4886-a0a1-e4c34cf6ed46",
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