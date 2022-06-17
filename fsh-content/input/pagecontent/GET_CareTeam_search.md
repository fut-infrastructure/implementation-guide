`GET [base]/CareTeam?status=active&date=ge2022-06-07T11%3A00%3A59%2B00%3A00&date=le2022-06-07T11%3A00%3A59%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-962.local%2Ffhir%2FOrganization%2F245%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2IzNGQ2OGItODUwMy00YzYxLTk0NGYtMTA4ZmUxODY0YTliIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4b0afcee-a0ee-4b7d-8e20-64d52928e0f3",
  "meta": {
    "lastUpdated": "2022-06-07T11:00:59.508+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-962.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2022-06-07T11%3A00%3A59%2B00%3A00&date=le2022-06-07T11%3A00%3A59%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-962.local%2Ffhir%2FOrganization%2F245%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-962.local/fhir/CareTeam/246",
      "resource": {
        "resourceType": "CareTeam",
        "id": "246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T11:00:59.120+00:00",
          "source": "#ef7b1b49-7055-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:c45c2e46-d050-4bd1-804f-db60fceb5dba"
          }
        ],
        "status": "active",
        "name": "12206b48-592f-482c-8ae6-0dccefff7214",
        "period": {
          "end": "2022-06-07T11:00:59+00:00"
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
            "reference": "https://organization.cit-organization-962.local/fhir/Organization/245"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-962.local/fhir/CareTeam/247",
      "resource": {
        "resourceType": "CareTeam",
        "id": "247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T11:00:59.222+00:00",
          "source": "#865f5480-a68d-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:0a09b7fb-76c8-49dd-8ccb-36ca2cc98681"
          }
        ],
        "status": "active",
        "name": "e7bbbb72-0fe4-4c4d-b802-eff5115555c7",
        "period": {
          "end": "2022-06-07T11:00:59+00:00"
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
            "reference": "https://organization.cit-organization-962.local/fhir/Organization/245"
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