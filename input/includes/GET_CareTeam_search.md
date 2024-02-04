`GET [base]/CareTeam?status=active&date=ge2024-02-02T10%3A46%3A57%2B00%3A00&date=le2024-02-02T10%3A46%3A57%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1149.local%2Ffhir%2FOrganization%2F205%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWRkZTY3NDMtZWQ3OC00NGRhLTljMTktNjA3MzUxZTQzMTRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "48606eaa-7ed1-43b0-a923-2456435c7654",
  "meta": {
    "lastUpdated": "2024-02-02T10:46:58.133+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1149.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2024-02-02T10%3A46%3A57%2B00%3A00&date=le2024-02-02T10%3A46%3A57%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1149.local%2Ffhir%2FOrganization%2F205%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1149.local/fhir/CareTeam/241",
      "resource": {
        "resourceType": "CareTeam",
        "id": "241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-02-02T10:46:57.565+00:00",
          "source": "#4fca4f57-b5ee-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:2a59c6d9-49da-49eb-bba0-c206de9244ec"
          }
        ],
        "status": "active",
        "name": "bb50717e-137b-4881-80bf-4e5f8622fe0f",
        "period": {
          "end": "2024-02-02T10:46:57+00:00"
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
            "reference": "https://organization.cit-organization-1149.local/fhir/Organization/205"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1149.local/fhir/CareTeam/242",
      "resource": {
        "resourceType": "CareTeam",
        "id": "242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-02-02T10:46:57.688+00:00",
          "source": "#651cd76e-d5e1-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:aefae977-8801-49ac-8fd7-12b9c5af9514"
          }
        ],
        "status": "active",
        "name": "164e90e0-b85f-49d9-a0dd-cb0d621ad02f",
        "period": {
          "end": "2024-02-02T10:46:57+00:00"
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
            "reference": "https://organization.cit-organization-1149.local/fhir/Organization/205"
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