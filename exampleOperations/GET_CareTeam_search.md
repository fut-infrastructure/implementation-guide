`GET [base]/CareTeam?status=active&date=ge2020-10-22T13%3A56%3A23%2B00%3A00&date=le2020-10-22T13%3A56%3A23%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-740.local%2Ffhir%2FOrganization%2F246%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDI1NGFkZjYtODZlMC00N2I5LWEwMDgtN2Y5ODA0YTFjODE5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "843d24b0-daef-49ac-b44d-249924611c50",
  "meta": {
    "lastUpdated": "2020-10-22T13:56:24.688+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-740.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2020-10-22T13%3A56%3A23%2B00%3A00&date=le2020-10-22T13%3A56%3A23%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-740.local%2Ffhir%2FOrganization%2F246%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-740.local/fhir/CareTeam/248",
      "resource": {
        "resourceType": "CareTeam",
        "id": "248",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:56:24.176+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "388638a1-b3e5-4e3e-9896-18f185af93ca",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "11a5f6b5-ffff-4584-90c1-2fe5e737b576",
        "period": {
          "end": "2020-10-22T13:56:23+00:00"
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
            "reference": "https://organization.cit-organization-740.local/fhir/Organization/246"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-740.local/fhir/CareTeam/247",
      "resource": {
        "resourceType": "CareTeam",
        "id": "247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:56:24.015+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "5c0f23cb-2f08-45e4-99f4-3fc8300801ce",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "b18b39e6-5625-4855-aa84-f77bf31f3d44",
        "period": {
          "end": "2020-10-22T13:56:23+00:00"
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
            "reference": "https://organization.cit-organization-740.local/fhir/Organization/246"
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