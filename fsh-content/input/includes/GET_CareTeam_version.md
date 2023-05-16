`GET [base]/CareTeam/193/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTNlODgwMTgtNjU3My00OTE2LWE1NDItNzgzMjFmZDUzYWU1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "193",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-05-08T14:28:23.797+00:00",
    "source": "#fa22484f-e072-94",
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