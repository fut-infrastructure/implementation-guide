`GET [base]/CareTeam?status=active&date=ge2024-10-26T16%3A06%3A28%2B00%3A00&date=le2024-10-26T16%3A06%3A28%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FOrganization%2F252%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWI0MzQ3NDYtYzM4Yi00N2U1LTk0MzMtNjcxZWFjNGU4ZjIwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "41b08c95-1318-4363-a8f5-cf18f4ee1c42",
  "meta": {
    "lastUpdated": "2024-10-26T16:06:28.979+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1245.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2024-10-26T16%3A06%3A28%2B00%3A00&date=le2024-10-26T16%3A06%3A28%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FOrganization%2F252%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1245.local/fhir/CareTeam/253",
      "resource": {
        "resourceType": "CareTeam",
        "id": "253",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:06:28.270+00:00",
          "source": "#8c716222-ecde-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:15f3ee90-6452-4909-b87f-0821704057ba"
          }
        ],
        "status": "active",
        "name": "77db6f9f-a51b-4b59-b6bf-d180bb0f7041",
        "period": {
          "end": "2024-10-26T16:06:28+00:00"
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
            "reference": "https://organization.cit-organization-1245.local/fhir/Organization/252"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1245.local/fhir/CareTeam/254",
      "resource": {
        "resourceType": "CareTeam",
        "id": "254",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:06:28.469+00:00",
          "source": "#f2287219-084f-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:05fdf9cf-1d01-4de0-bcee-21abfef6b33e"
          }
        ],
        "status": "active",
        "name": "4e196fb3-5963-48f8-a547-a3aa34f31fa3",
        "period": {
          "end": "2024-10-26T16:06:28+00:00"
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
            "reference": "https://organization.cit-organization-1245.local/fhir/Organization/252"
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