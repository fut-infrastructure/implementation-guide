`GET [base]/CareTeam?status=active&date=ge2024-07-29T09%3A16%3A33%2B00%3A00&date=le2024-07-29T09%3A16%3A33%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1209.local%2Ffhir%2FOrganization%2F252%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWYwZmJiZDQtM2M1YS00N2YyLWE2ZTItN2IzN2NiY2Q3ZjRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "46d1850d-a8af-4f0e-bb7d-2f82fcae4f13",
  "meta": {
    "lastUpdated": "2024-07-29T09:16:34.427+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1209.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2024-07-29T09%3A16%3A33%2B00%3A00&date=le2024-07-29T09%3A16%3A33%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1209.local%2Ffhir%2FOrganization%2F252%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1209.local/fhir/CareTeam/253",
      "resource": {
        "resourceType": "CareTeam",
        "id": "253",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T09:16:33.556+00:00",
          "source": "#4bff85c0-d394-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:4f77c84d-7ac8-4c87-9b11-99faad5f19d3"
          }
        ],
        "status": "active",
        "name": "caaac567-89db-4460-ad9f-22e592ac6830",
        "period": {
          "end": "2024-07-29T09:16:33+00:00"
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
            "reference": "https://organization.cit-organization-1209.local/fhir/Organization/252"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1209.local/fhir/CareTeam/254",
      "resource": {
        "resourceType": "CareTeam",
        "id": "254",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T09:16:33.699+00:00",
          "source": "#41233507-e0d3-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:5f4cd69c-e2d0-4574-86a0-039be8f3b66b"
          }
        ],
        "status": "active",
        "name": "94a7203d-f08d-492c-9f87-4bb9136bcbc2",
        "period": {
          "end": "2024-07-29T09:16:33+00:00"
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
            "reference": "https://organization.cit-organization-1209.local/fhir/Organization/252"
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