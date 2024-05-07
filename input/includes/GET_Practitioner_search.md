`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7Cdb503a3c-a1a8-4679-8d23-908b1fa332b8`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2JhYWM5YjMtZWIxYy00YmIzLTgxNGItNTIyOTk3YzYxYWUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4dbd4afa-9903-4024-ba90-482231a3d30a",
  "meta": {
    "lastUpdated": "2024-04-26T09:29:03.763+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1181.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7Cdb503a3c-a1a8-4679-8d23-908b1fa332b8"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1181.local/fhir/Practitioner/411",
      "resource": {
        "resourceType": "Practitioner",
        "id": "411",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T09:29:03.417+00:00",
          "source": "#3d17fbab-c440-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "db503a3c-a1a8-4679-8d23-908b1fa332b8"
          }
        ],
        "name": [
          {
            "family": "ec2e8d1e-c154-4923-b461-4cc87c85a0c0"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1181.local/fhir/Practitioner/413",
      "resource": {
        "resourceType": "Practitioner",
        "id": "413",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T09:29:03.637+00:00",
          "source": "#41988340-21b4-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "db503a3c-a1a8-4679-8d23-908b1fa332b8"
          }
        ],
        "name": [
          {
            "family": "211d6206-37e8-4694-baa4-dbe38e292995"
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