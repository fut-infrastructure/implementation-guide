`GET [base]/CareTeam?status=active&date=ge2023-10-16T09%3A16%3A32%2B00%3A00&date=le2023-10-16T09%3A16%3A32%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1125.local%2Ffhir%2FOrganization%2F187%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGZlMzNjOTItZDYxNy00YjYxLWI4ZjItNGRmNzU0M2IyZTdhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "03280e34-19dd-4944-83c4-6b72b81546d8",
  "meta": {
    "lastUpdated": "2023-10-16T09:16:33.161+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1125.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2023-10-16T09%3A16%3A32%2B00%3A00&date=le2023-10-16T09%3A16%3A32%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1125.local%2Ffhir%2FOrganization%2F187%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1125.local/fhir/CareTeam/230",
      "resource": {
        "resourceType": "CareTeam",
        "id": "230",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:16:32.569+00:00",
          "source": "#d1834346-c6c9-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:9791dc26-abdc-49b7-aa9b-1b5ffbbb7215"
          }
        ],
        "status": "active",
        "name": "a6f44d24-9e18-4142-98f6-d53b3f9f9677",
        "period": {
          "end": "2023-10-16T09:16:32+00:00"
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
            "reference": "https://organization.cit-organization-1125.local/fhir/Organization/187"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1125.local/fhir/CareTeam/231",
      "resource": {
        "resourceType": "CareTeam",
        "id": "231",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:16:32.697+00:00",
          "source": "#035f1109-8e76-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:143e0348-4175-42cd-9443-7328157f8ae8"
          }
        ],
        "status": "active",
        "name": "52641a65-cbea-474d-b402-1a43a4b4960f",
        "period": {
          "end": "2023-10-16T09:16:32+00:00"
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
            "reference": "https://organization.cit-organization-1125.local/fhir/Organization/187"
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