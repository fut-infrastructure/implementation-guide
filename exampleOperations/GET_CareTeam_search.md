`GET [base]/CareTeam?status=active&date=ge2020-06-22T19%3A59%3A50%2B00%3A00&date=le2020-06-22T19%3A59%3A50%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-661.local%2Ffhir%2FOrganization%2F240%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzk0ZDZlNDgtZWZmYS00ODc3LWFlOWEtYTYxYmIxNzg5MWI3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "be8322e9-48a5-4eed-80d6-a3f6ceeeac96",
  "meta": {
    "lastUpdated": "2020-06-22T19:59:51.399+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-661.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2020-06-22T19%3A59%3A50%2B00%3A00&date=le2020-06-22T19%3A59%3A50%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-661.local%2Ffhir%2FOrganization%2F240%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-661.local/fhir/CareTeam/241",
      "resource": {
        "resourceType": "CareTeam",
        "id": "241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:59:50.861+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "080ad383-818c-44d6-9bfe-bf85d2462fa6",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "ad9a97c2-b746-47e2-9977-ddc1cee35fba",
        "period": {
          "end": "2020-06-22T19:59:50+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/conditions",
                "code": "TBD"
              }
            ]
          }
        ],
        "managingOrganization": [
          {
            "reference": "https://organization.cit-organization-661.local/fhir/Organization/240"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-661.local/fhir/CareTeam/242",
      "resource": {
        "resourceType": "CareTeam",
        "id": "242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:59:50.997+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "8f2da525-34bf-4dff-abb6-1b2e215b6221",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "3cd6d98b-d2f9-4fc5-9181-062a9f8ec98e",
        "period": {
          "end": "2020-06-22T19:59:50+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/conditions",
                "code": "TBD"
              }
            ]
          }
        ],
        "managingOrganization": [
          {
            "reference": "https://organization.cit-organization-661.local/fhir/Organization/240"
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