`GET [base]/CareTeam?status=active&date=ge2020-04-30T07%3A59%3A09%2B02%3A00&date=le2020-04-30T07%3A59%3A09%2B02%3A00&managingOrganization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F604%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTJjZDE3NzUtNDYxNS00ZDdjLTk3ZWYtZGNjYjI2NGUxZjViIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e3a0f32f-b5bc-4e41-92c3-f15597feeba3",
  "meta": {
    "lastUpdated": "2020-04-30T05:59:10.270+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam?_format=json&_pretty=true&date=ge2020-04-30T07%3A59%3A09%2B02%3A00&date=le2020-04-30T07%3A59%3A09%2B02%3A00&managingOrganization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F604%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/605",
      "resource": {
        "resourceType": "CareTeam",
        "id": "605",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T05:59:09.664+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "7e88e6c2-136e-4738-8cdb-28f141c1a7cd",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "3f690232-2b26-40a2-94b8-c87987f59abc",
        "period": {
          "end": "2020-04-30T07:59:09+02:00"
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/604"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/606",
      "resource": {
        "resourceType": "CareTeam",
        "id": "606",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T05:59:09.798+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "9f317cac-a888-40da-956d-5828924b89e0",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "b2f635d5-3f80-41be-9702-340f2986cb18",
        "period": {
          "end": "2020-04-30T07:59:09+02:00"
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/604"
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