`GET [base]/CareTeam?status=active&date=ge2020-12-21T13%3A23%3A13%2B00%3A00&date=le2020-12-21T13%3A23%3A13%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-751.local%2Ffhir%2FOrganization%2F245%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmIxNDliZTctOWRjNC00OTUxLTk3MDItZjU4ZjBiYTRmZjc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f71695f7-9667-4189-9bde-b755aae619a2",
  "meta": {
    "lastUpdated": "2020-12-21T13:23:14.549+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-751.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2020-12-21T13%3A23%3A13%2B00%3A00&date=le2020-12-21T13%3A23%3A13%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-751.local%2Ffhir%2FOrganization%2F245%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-751.local/fhir/CareTeam/246",
      "resource": {
        "resourceType": "CareTeam",
        "id": "246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T13:23:13.912+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "d4613be9-e06d-4c0f-b7b4-400138172f21",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "0bd2191c-3794-4ee4-8e7f-e9a5e2bf1fee",
        "period": {
          "end": "2020-12-21T13:23:13+00:00"
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
            "reference": "https://organization.cit-organization-751.local/fhir/Organization/245"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-751.local/fhir/CareTeam/247",
      "resource": {
        "resourceType": "CareTeam",
        "id": "247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T13:23:14.099+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "480ae154-c94f-4373-b5d5-d2c52731e34d",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "95cff1fb-fa99-44bf-a001-93d4a68b7f4e",
        "period": {
          "end": "2020-12-21T13:23:13+00:00"
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
            "reference": "https://organization.cit-organization-751.local/fhir/Organization/245"
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