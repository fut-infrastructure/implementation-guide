`GET [base]/CareTeam?status=active&date=ge2021-10-14T07%3A57%3A06%2B00%3A00&date=le2021-10-14T07%3A57%3A06%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-851.local%2Ffhir%2FOrganization%2F245%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzlkNzE4N2MtMjRkOC00NDVmLWExN2QtYmI5ZDdmMzUwNTY5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "10f4098a-5756-47bb-b88f-2ef8574bd7b7",
  "meta": {
    "lastUpdated": "2021-10-14T07:57:07.092+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-851.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2021-10-14T07%3A57%3A06%2B00%3A00&date=le2021-10-14T07%3A57%3A06%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-851.local%2Ffhir%2FOrganization%2F245%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-851.local/fhir/CareTeam/246",
      "resource": {
        "resourceType": "CareTeam",
        "id": "246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-14T07:57:06.332+00:00",
          "source": "#e4d5388f-175d-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:1d2dc871-13f3-4059-9e2d-d8ca1f1d7dba"
          }
        ],
        "status": "active",
        "name": "35280829-0975-4234-a46f-397b73eec2c4",
        "period": {
          "end": "2021-10-14T07:57:06+00:00"
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
            "reference": "https://organization.cit-organization-851.local/fhir/Organization/245"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-851.local/fhir/CareTeam/247",
      "resource": {
        "resourceType": "CareTeam",
        "id": "247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-14T07:57:06.549+00:00",
          "source": "#3eac877c-45ec-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:be4fb077-0e67-42f0-be83-5b1fb4e71f38"
          }
        ],
        "status": "active",
        "name": "1545ea8f-cab5-4e8b-b587-a24f7a5dcf2d",
        "period": {
          "end": "2021-10-14T07:57:06+00:00"
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
            "reference": "https://organization.cit-organization-851.local/fhir/Organization/245"
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