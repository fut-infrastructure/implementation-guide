`GET [base]/CareTeam?status=active&date=ge2025-02-04T15%3A05%3A26%2B00%3A00&date=le2025-02-04T15%3A05%3A26%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FOrganization%2F267%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmMwYjVlZDktNTJmMy00MjZkLWIwM2YtMDhiNTFmOTQxNTFmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "09181565-e58c-4bd3-9855-f2dd9c4d7a71",
  "meta": {
    "lastUpdated": "2025-02-04T15:05:27.325+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1291.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2025-02-04T15%3A05%3A26%2B00%3A00&date=le2025-02-04T15%3A05%3A26%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FOrganization%2F267%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1291.local/fhir/CareTeam/268",
      "resource": {
        "resourceType": "CareTeam",
        "id": "268",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:05:26.700+00:00",
          "source": "#dfdde4c4-b4f8-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:511b5354-ef87-468a-89a6-856b5e375e5d"
          }
        ],
        "status": "active",
        "name": "bbdc8b32-fd4c-4842-8200-2c205a7f2279",
        "period": {
          "end": "2025-02-04T15:05:26+00:00"
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
            "reference": "https://organization.cit-organization-1291.local/fhir/Organization/267"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1291.local/fhir/CareTeam/269",
      "resource": {
        "resourceType": "CareTeam",
        "id": "269",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:05:26.879+00:00",
          "source": "#54b3c63e-c54e-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:fca2cbb1-f0c7-48bd-a18c-528caf9b9f40"
          }
        ],
        "status": "active",
        "name": "c9a04a74-a420-451f-83ff-a8831fce3dc7",
        "period": {
          "end": "2025-02-04T15:05:26+00:00"
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
            "reference": "https://organization.cit-organization-1291.local/fhir/Organization/267"
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