`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7Cfff868bf-8b8c-4083-b1aa-a0dd3831a1c8`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjkxOWU1NDQtYWNhZi00YTkxLWI4NDAtNDg2MDRjZmM0ZTBhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1687020a-cc72-4d77-94e4-1729c1c3159e",
  "meta": {
    "lastUpdated": "2023-01-06T07:51:50.024+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1062.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7Cfff868bf-8b8c-4083-b1aa-a0dd3831a1c8"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1062.local/fhir/Practitioner/281",
      "resource": {
        "resourceType": "Practitioner",
        "id": "281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:51:49.762+00:00",
          "source": "#681258ca-5ed3-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "fff868bf-8b8c-4083-b1aa-a0dd3831a1c8"
          }
        ],
        "name": [
          {
            "family": "84c27fac-3ad6-4aed-9394-d8eecaa545c4"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1062.local/fhir/Practitioner/283",
      "resource": {
        "resourceType": "Practitioner",
        "id": "283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:51:49.940+00:00",
          "source": "#658ef2c5-4610-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "fff868bf-8b8c-4083-b1aa-a0dd3831a1c8"
          }
        ],
        "name": [
          {
            "family": "17fa7993-d2cd-4175-8359-35a244dc5a12"
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