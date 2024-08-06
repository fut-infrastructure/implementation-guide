`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7Ca784075b-9bd7-4ac5-927f-5ddd3872afc7`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzE3MWY4NjYtN2NkMi00YjcxLWE3YWYtZGJkNjgxOGUwN2ZmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d9e3f5ae-42b5-443a-82e9-91ba6273759a",
  "meta": {
    "lastUpdated": "2024-07-29T09:18:57.123+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1209.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7Ca784075b-9bd7-4ac5-927f-5ddd3872afc7"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1209.local/fhir/Practitioner/423",
      "resource": {
        "resourceType": "Practitioner",
        "id": "423",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T09:18:56.799+00:00",
          "source": "#a81eecb5-7d4a-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "a784075b-9bd7-4ac5-927f-5ddd3872afc7"
          }
        ],
        "name": [
          {
            "family": "d1088a2b-cfc5-4a7f-af92-147197346e33"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1209.local/fhir/Practitioner/425",
      "resource": {
        "resourceType": "Practitioner",
        "id": "425",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T09:18:57.043+00:00",
          "source": "#fc4f1426-1bde-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "a784075b-9bd7-4ac5-927f-5ddd3872afc7"
          }
        ],
        "name": [
          {
            "family": "e1ef9add-30c8-48d4-bbaa-577a46e5a27a"
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