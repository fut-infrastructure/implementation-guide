`GET [base]/CareTeam?status=active&date=ge2023-07-28T13%3A15%3A40%2B00%3A00&date=le2023-07-28T13%3A15%3A40%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1099.local%2Ffhir%2FOrganization%2F187%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmJhMDFmZDctMWY3Yi00ODkzLWE2MWEtYzlhMmRmNmExNGFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2524a37c-6e9b-4000-8df2-0bb9ec4c667e",
  "meta": {
    "lastUpdated": "2023-07-28T13:15:41.084+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1099.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2023-07-28T13%3A15%3A40%2B00%3A00&date=le2023-07-28T13%3A15%3A40%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1099.local%2Ffhir%2FOrganization%2F187%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1099.local/fhir/CareTeam/230",
      "resource": {
        "resourceType": "CareTeam",
        "id": "230",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T13:15:40.427+00:00",
          "source": "#045bdd23-7412-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:0f717c9e-c6d2-4a06-9a42-be067e72f577"
          }
        ],
        "status": "active",
        "name": "5758a5d6-6f87-48f8-96f6-825922da6c6e",
        "period": {
          "end": "2023-07-28T13:15:40+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DJ44"
              }
            ]
          }
        ],
        "managingOrganization": [
          {
            "reference": "https://organization.cit-organization-1099.local/fhir/Organization/187"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1099.local/fhir/CareTeam/231",
      "resource": {
        "resourceType": "CareTeam",
        "id": "231",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T13:15:40.613+00:00",
          "source": "#6457d9b7-c9aa-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:79a157b4-7ed7-441d-9fcc-55d038ca6ab5"
          }
        ],
        "status": "active",
        "name": "582b50a9-1972-4a25-a5ff-2bca48ccf120",
        "period": {
          "end": "2023-07-28T13:15:40+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DJ44"
              }
            ]
          }
        ],
        "managingOrganization": [
          {
            "reference": "https://organization.cit-organization-1099.local/fhir/Organization/187"
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