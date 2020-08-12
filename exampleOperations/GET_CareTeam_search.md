`GET [base]/CareTeam?status=active&date=ge2020-08-05T10%3A55%3A48%2B00%3A00&date=le2020-08-05T10%3A55%3A48%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-687.local%2Ffhir%2FOrganization%2F240%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDg2NDExYjAtNGQ1Zi00ZThlLWI1NDMtNjRhYjZiNzgxZjBiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1d21b7b7-e6ad-4264-ae20-4f15c86c2c98",
  "meta": {
    "lastUpdated": "2020-08-05T10:55:48.556+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-687.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2020-08-05T10%3A55%3A48%2B00%3A00&date=le2020-08-05T10%3A55%3A48%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-687.local%2Ffhir%2FOrganization%2F240%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-687.local/fhir/CareTeam/241",
      "resource": {
        "resourceType": "CareTeam",
        "id": "241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:55:48.128+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "6bf1ecea-95ed-4c86-8731-4e992671c563",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "1b26a8a0-cb3b-4ce4-b2b1-6d2a04f4f219",
        "period": {
          "end": "2020-08-05T10:55:48+00:00"
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
            "reference": "https://organization.cit-organization-687.local/fhir/Organization/240"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-687.local/fhir/CareTeam/242",
      "resource": {
        "resourceType": "CareTeam",
        "id": "242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:55:48.228+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "09c36d29-eb8c-45f9-b74c-4f78f3cb0205",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "21932df2-13fc-4dee-9a3f-1662d6bbab19",
        "period": {
          "end": "2020-08-05T10:55:48+00:00"
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
            "reference": "https://organization.cit-organization-687.local/fhir/Organization/240"
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