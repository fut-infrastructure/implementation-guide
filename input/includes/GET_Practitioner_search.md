`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7C8f95e1ca-6c1c-4a8c-9488-704fe247bc35`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzBmZWI0NzUtYzBlNS00ZWUwLTgwNDUtYzU2NjE2NTc2MGJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "cd02f05a-e0b3-4c89-86d2-9db823eabfc1",
  "meta": {
    "lastUpdated": "2024-10-26T16:09:13.911+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1245.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7C8f95e1ca-6c1c-4a8c-9488-704fe247bc35"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1245.local/fhir/Practitioner/456",
      "resource": {
        "resourceType": "Practitioner",
        "id": "456",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:09:13.647+00:00",
          "source": "#a2b6b8de-b360-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "8f95e1ca-6c1c-4a8c-9488-704fe247bc35"
          }
        ],
        "name": [
          {
            "family": "7ed44cae-ba94-4181-bef4-da51c6ae385f"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1245.local/fhir/Practitioner/458",
      "resource": {
        "resourceType": "Practitioner",
        "id": "458",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:09:13.841+00:00",
          "source": "#1e356184-a123-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "8f95e1ca-6c1c-4a8c-9488-704fe247bc35"
          }
        ],
        "name": [
          {
            "family": "88a40d27-c739-4993-89f4-b8069b87f64c"
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