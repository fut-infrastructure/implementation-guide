`GET [base]/CareTeam?status=active&date=ge2022-10-10T14%3A33%3A28%2B00%3A00&date=le2022-10-10T14%3A33%3A28%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1022.local%2Ffhir%2FOrganization%2F191%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmFkZGY4NDEtYTliNC00ZDkyLWI2ODgtZGVhMjM0ZDBmNWRhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9539eb9c-6b26-4c0b-8a21-b905f2d269ed",
  "meta": {
    "lastUpdated": "2022-10-10T14:33:28.820+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1022.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2022-10-10T14%3A33%3A28%2B00%3A00&date=le2022-10-10T14%3A33%3A28%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1022.local%2Ffhir%2FOrganization%2F191%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1022.local/fhir/CareTeam/234",
      "resource": {
        "resourceType": "CareTeam",
        "id": "234",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:33:28.068+00:00",
          "source": "#b4c791b4-23da-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:826b5217-5594-48af-9be2-90feced730cd"
          }
        ],
        "status": "active",
        "name": "6f254d47-9c6f-4ece-bc59-f516fecff3a7",
        "period": {
          "end": "2022-10-10T14:33:28+00:00"
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
            "reference": "https://organization.cit-organization-1022.local/fhir/Organization/191"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1022.local/fhir/CareTeam/235",
      "resource": {
        "resourceType": "CareTeam",
        "id": "235",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:33:28.182+00:00",
          "source": "#191c5734-2b25-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:fa8211df-cfe4-486a-a959-435d7eda9567"
          }
        ],
        "status": "active",
        "name": "768006d1-1426-4c17-83fe-097a61871ff0",
        "period": {
          "end": "2022-10-10T14:33:28+00:00"
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
            "reference": "https://organization.cit-organization-1022.local/fhir/Organization/191"
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