`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7C8b5c8a1a-b39c-4424-9f6a-4affa4237636`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGJlZGRlMjctZWJlMC00YjRkLWEwYTYtZWNiNjQ1MGJhZGU4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "32aed8b9-774c-4f3c-b6d6-7cd6758a390d",
  "meta": {
    "lastUpdated": "2023-03-07T15:06:24.428+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1081.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7C8b5c8a1a-b39c-4424-9f6a-4affa4237636"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1081.local/fhir/Practitioner/281",
      "resource": {
        "resourceType": "Practitioner",
        "id": "281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:06:24.152+00:00",
          "source": "#7121cbf0-1eae-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "8b5c8a1a-b39c-4424-9f6a-4affa4237636"
          }
        ],
        "name": [
          {
            "family": "4e74ab13-0a0c-48bf-8ad1-f75e2407d11e"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1081.local/fhir/Practitioner/283",
      "resource": {
        "resourceType": "Practitioner",
        "id": "283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:06:24.368+00:00",
          "source": "#91e59b73-d758-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "8b5c8a1a-b39c-4424-9f6a-4affa4237636"
          }
        ],
        "name": [
          {
            "family": "ae84781e-68bc-4f19-a2e6-7af784afae52"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```