`GET [base]/CareTeam?status=active&date=ge2022-09-16T08%3A23%3A04%2B00%3A00&date=le2022-09-16T08%3A23%3A04%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1015.local%2Ffhir%2FOrganization%2F245%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzE5Y2IzYTYtMTc0Zi00ZjI1LTliZDQtMGVhN2ZkOWM1ODY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "13eede41-3044-4c11-a3b0-c478317ece0c",
  "meta": {
    "lastUpdated": "2022-09-16T08:23:05.213+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1015.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2022-09-16T08%3A23%3A04%2B00%3A00&date=le2022-09-16T08%3A23%3A04%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1015.local%2Ffhir%2FOrganization%2F245%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1015.local/fhir/CareTeam/246",
      "resource": {
        "resourceType": "CareTeam",
        "id": "246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:23:04.543+00:00",
          "source": "#94200ec7-00f5-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:02de25d8-0fd5-4a27-af06-196a38a61073"
          }
        ],
        "status": "active",
        "name": "baee27a0-15b1-4851-861a-4e845e3352aa",
        "period": {
          "end": "2022-09-16T08:23:04+00:00"
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
            "reference": "https://organization.cit-organization-1015.local/fhir/Organization/245"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1015.local/fhir/CareTeam/247",
      "resource": {
        "resourceType": "CareTeam",
        "id": "247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:23:04.803+00:00",
          "source": "#8fafe85f-0ea3-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:d8bda6be-75af-458f-ab5f-9a246489c85a"
          }
        ],
        "status": "active",
        "name": "bd4a4a6d-1dc4-4736-b486-41db209399e8",
        "period": {
          "end": "2022-09-16T08:23:04+00:00"
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
            "reference": "https://organization.cit-organization-1015.local/fhir/Organization/245"
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