`GET [base]/CareTeam?status=active&date=ge2023-08-17T14%3A35%3A16%2B00%3A00&date=le2023-08-17T14%3A35%3A16%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1108.local%2Ffhir%2FOrganization%2F187%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmVlZDgxZDQtZDRkYS00NDEyLTk1MzYtNTE3NzdhMjNlODA4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2ec4c4e8-9eab-4a33-bc4e-c70005f042dc",
  "meta": {
    "lastUpdated": "2023-08-17T14:35:16.998+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1108.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2023-08-17T14%3A35%3A16%2B00%3A00&date=le2023-08-17T14%3A35%3A16%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1108.local%2Ffhir%2FOrganization%2F187%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1108.local/fhir/CareTeam/230",
      "resource": {
        "resourceType": "CareTeam",
        "id": "230",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T14:35:16.519+00:00",
          "source": "#347fc4c1-5c4c-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:dd3b420e-6345-47d0-8e37-c87126818e8e"
          }
        ],
        "status": "active",
        "name": "bf773afe-22b5-42a2-8f0d-93d5323f176b",
        "period": {
          "end": "2023-08-17T14:35:16+00:00"
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
            "reference": "https://organization.cit-organization-1108.local/fhir/Organization/187"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1108.local/fhir/CareTeam/231",
      "resource": {
        "resourceType": "CareTeam",
        "id": "231",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T14:35:16.662+00:00",
          "source": "#f3279971-b297-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:a24cefba-932d-4e30-888d-d6e515b65c9e"
          }
        ],
        "status": "active",
        "name": "fa66be6d-033b-41e7-84f8-c4e6fed6981c",
        "period": {
          "end": "2023-08-17T14:35:16+00:00"
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
            "reference": "https://organization.cit-organization-1108.local/fhir/Organization/187"
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