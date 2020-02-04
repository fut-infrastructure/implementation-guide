`GET [base]/CareTeam?status=active&date=ge2020-02-03T15%3A01%3A50%2B01%3A00&date=le2020-02-03T15%3A01%3A50%2B01%3A00&managingOrganization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F190%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjFkZGQ5YzktODI3Mi00MzkyLWJkMGEtZTY3MjVmODhhODc1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a0347259-f88c-46d6-ae2e-e1e497f58661",
  "meta": {
    "lastUpdated": "2020-02-03T14:01:51.153+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam?_format=json&_pretty=true&date=ge2020-02-03T15%3A01%3A50%2B01%3A00&date=le2020-02-03T15%3A01%3A50%2B01%3A00&managingOrganization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F190%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/191",
      "resource": {
        "resourceType": "CareTeam",
        "id": "191",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:01:50.315+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "df03eb3a-9890-4431-9da9-8236ee04a01a",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "fb950dd4-a406-494b-a87b-b792495b27d1",
        "period": {
          "end": "2020-02-03T15:01:50+01:00"
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/190"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/192",
      "resource": {
        "resourceType": "CareTeam",
        "id": "192",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:01:50.555+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "3fbf8d8e-36d0-49f8-840f-e15674ec7581",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "fc645d64-cc60-4f91-bc26-2a0ce8b32011",
        "period": {
          "end": "2020-02-03T15:01:50+01:00"
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/190"
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