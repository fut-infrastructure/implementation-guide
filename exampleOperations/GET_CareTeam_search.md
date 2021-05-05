`GET [base]/CareTeam?status=active&date=ge2021-04-19T13%3A33%3A48%2B00%3A00&date=le2021-04-19T13%3A33%3A48%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-795.local%2Ffhir%2FOrganization%2F245%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTA3MWM5ZmQtOTk4OC00YmQzLWJmNGUtZGQ0OTExM2Q1ZGFhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "914aae9c-93ff-445d-9738-e269fb28ce3d",
  "meta": {
    "lastUpdated": "2021-04-19T13:33:49.521+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-795.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2021-04-19T13%3A33%3A48%2B00%3A00&date=le2021-04-19T13%3A33%3A48%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-795.local%2Ffhir%2FOrganization%2F245%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-795.local/fhir/CareTeam/246",
      "resource": {
        "resourceType": "CareTeam",
        "id": "246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T13:33:48.710+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:f1637bc3-42c7-4a5e-adb7-68b8837664c4"
          }
        ],
        "status": "active",
        "name": "644a9235-fcab-4ddb-a6e2-444cb63dc747",
        "period": {
          "end": "2021-04-19T13:33:48+00:00"
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
            "reference": "https://organization.cit-organization-795.local/fhir/Organization/245"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-795.local/fhir/CareTeam/247",
      "resource": {
        "resourceType": "CareTeam",
        "id": "247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T13:33:48.900+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:d55e850d-78a8-4eb2-a573-1eae0799bbe8"
          }
        ],
        "status": "active",
        "name": "3b27a3f8-849a-4f6a-8f7f-5a0fea47e9e2",
        "period": {
          "end": "2021-04-19T13:33:48+00:00"
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
            "reference": "https://organization.cit-organization-795.local/fhir/Organization/245"
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