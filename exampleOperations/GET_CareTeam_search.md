`GET [base]/CareTeam?status=active&date=ge2019-11-04T20%3A50%3A04%2B01%3A00&date=le2019-11-04T20%3A50%3A04%2B01%3A00`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWQxZmNiNWEtZDJkOC00Y2EzLWJmODEtYmJjYjdjM2Q2NmNlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e8d6b1e5-b335-420b-be1c-f0c5964c095a",
  "meta": {
    "lastUpdated": "2019-11-04T19:50:05.434+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam?_format=json&_pretty=true&date=ge2019-11-04T20%3A50%3A04%2B01%3A00&date=le2019-11-04T20%3A50%3A04%2B01%3A00&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/170",
      "resource": {
        "resourceType": "CareTeam",
        "id": "170",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:50:04.804+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "e400b109-1787-4d2c-a2d7-fc1c1e47964f",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "7f15b01d-4441-418f-a12b-7d57b2e4cfc0",
        "period": {
          "end": "2019-11-04T20:50:04+01:00"
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
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/171",
      "resource": {
        "resourceType": "CareTeam",
        "id": "171",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:50:05.038+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "6aa17f49-b4b3-4bc8-b859-68bd8a574b2a",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "1a12ef6a-ff18-4a5f-a9ff-b4abef7ee087",
        "period": {
          "end": "2019-11-04T20:50:04+01:00"
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
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```