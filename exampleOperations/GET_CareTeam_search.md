`GET [base]/CareTeam?status=active&date=ge2020-03-26T12%3A23%3A28%2B01%3A00&date=le2020-03-26T12%3A23%3A28%2B01%3A00&managingOrganization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F230%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTNmNGRjNTAtMTgyMC00N2EwLWIyZWEtN2M3ZjNjZjEwNjE2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "69bbd200-0c41-48a8-b764-e8cb3d4a066a",
  "meta": {
    "lastUpdated": "2020-03-26T11:23:29.101+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam?_format=json&_pretty=true&date=ge2020-03-26T12%3A23%3A28%2B01%3A00&date=le2020-03-26T12%3A23%3A28%2B01%3A00&managingOrganization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F230%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/231",
      "resource": {
        "resourceType": "CareTeam",
        "id": "231",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:23:28.356+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "c43b5b22-8baf-4d34-adae-6b06367c8e1c",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "ea37b123-9f0c-4aff-a485-7ca5c774de14",
        "period": {
          "end": "2020-03-26T12:23:28+01:00"
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/230"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/232",
      "resource": {
        "resourceType": "CareTeam",
        "id": "232",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:23:28.513+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "d6be416b-49b8-4c07-a1b1-73e2dbde8e6a",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "b922f3f2-32fe-4a3a-a1f5-9fc37c161d42",
        "period": {
          "end": "2020-03-26T12:23:28+01:00"
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/230"
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