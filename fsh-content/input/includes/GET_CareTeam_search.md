`GET [base]/CareTeam?status=active&date=ge2023-05-08T14%3A30%3A01%2B00%3A00&date=le2023-05-08T14%3A30%3A01%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1090.local%2Ffhir%2FOrganization%2F252%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmIyMWZkMjctZGUzNC00MjlhLWEwMGItOTU5OTM4ZGNhZDJjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8baed4f9-8932-4118-ae6e-518da9435a6d",
  "meta": {
    "lastUpdated": "2023-05-08T14:30:01.796+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1090.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2023-05-08T14%3A30%3A01%2B00%3A00&date=le2023-05-08T14%3A30%3A01%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1090.local%2Ffhir%2FOrganization%2F252%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1090.local/fhir/CareTeam/300",
      "resource": {
        "resourceType": "CareTeam",
        "id": "300",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:30:01.348+00:00",
          "source": "#970a8161-d08f-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:d4f16d15-a551-40a9-b618-862202d993ee"
          }
        ],
        "status": "active",
        "name": "afcaa963-eaa1-4a85-a3e6-c1314c67e8f8",
        "period": {
          "end": "2023-05-08T14:30:01+00:00"
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
            "reference": "https://organization.cit-organization-1090.local/fhir/Organization/252"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1090.local/fhir/CareTeam/301",
      "resource": {
        "resourceType": "CareTeam",
        "id": "301",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:30:01.484+00:00",
          "source": "#34d805b0-5544-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:82f1d546-a3e5-44ed-9870-b521d756f147"
          }
        ],
        "status": "active",
        "name": "694f79ad-0ab4-4ced-be34-3aaec03d7457",
        "period": {
          "end": "2023-05-08T14:30:01+00:00"
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
            "reference": "https://organization.cit-organization-1090.local/fhir/Organization/252"
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