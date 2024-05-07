`GET [base]/CareTeam?status=active&date=ge2024-04-26T09%3A26%3A58%2B00%3A00&date=le2024-04-26T09%3A26%3A58%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1181.local%2Ffhir%2FOrganization%2F205%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODNiZWQ4MDEtMDU0Ni00OWNiLTk3ODctZTBlNmI3ZmMyZGZhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "bb633fdb-958c-4b39-9d5e-355cefc79521",
  "meta": {
    "lastUpdated": "2024-04-26T09:26:58.832+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1181.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2024-04-26T09%3A26%3A58%2B00%3A00&date=le2024-04-26T09%3A26%3A58%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1181.local%2Ffhir%2FOrganization%2F205%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1181.local/fhir/CareTeam/241",
      "resource": {
        "resourceType": "CareTeam",
        "id": "241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T09:26:58.262+00:00",
          "source": "#a7bf9b49-78ff-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:ef131178-3738-430d-97c8-0a22ceaa9cec"
          }
        ],
        "status": "active",
        "name": "5d03f6a1-437f-4f71-ae57-9c6e30c16be7",
        "period": {
          "end": "2024-04-26T09:26:58+00:00"
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
            "reference": "https://organization.cit-organization-1181.local/fhir/Organization/205"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1181.local/fhir/CareTeam/242",
      "resource": {
        "resourceType": "CareTeam",
        "id": "242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T09:26:58.418+00:00",
          "source": "#3dcfddf2-a493-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:c4344334-83c0-40b3-b319-2cce04787c8d"
          }
        ],
        "status": "active",
        "name": "1d05aa8e-a71a-43e2-9e28-b9cc603c0160",
        "period": {
          "end": "2024-04-26T09:26:58+00:00"
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
            "reference": "https://organization.cit-organization-1181.local/fhir/Organization/205"
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