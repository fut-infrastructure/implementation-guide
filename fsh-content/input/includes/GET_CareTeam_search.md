`GET [base]/CareTeam?status=active&date=ge2023-03-07T15%3A06%3A33%2B00%3A00&date=le2023-03-07T15%3A06%3A33%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1081.local%2Ffhir%2FOrganization%2F256%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzc5MTE0YmItN2UzNi00OTg5LTk2MWMtN2NhOWRjYTBkYjg3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d469b440-4f72-4f94-ae08-ff51500edaf9",
  "meta": {
    "lastUpdated": "2023-03-07T15:06:33.861+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1081.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2023-03-07T15%3A06%3A33%2B00%3A00&date=le2023-03-07T15%3A06%3A33%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1081.local%2Ffhir%2FOrganization%2F256%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1081.local/fhir/CareTeam/304",
      "resource": {
        "resourceType": "CareTeam",
        "id": "304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:06:33.379+00:00",
          "source": "#f2712781-d315-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:754d697f-2e1c-4472-92be-410fe7e44463"
          }
        ],
        "status": "active",
        "name": "53da099e-1a7e-42e3-b4b6-f4df6a41c08d",
        "period": {
          "end": "2023-03-07T15:06:33+00:00"
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
            "reference": "https://organization.cit-organization-1081.local/fhir/Organization/256"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1081.local/fhir/CareTeam/305",
      "resource": {
        "resourceType": "CareTeam",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:06:33.518+00:00",
          "source": "#a2989215-b83b-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:08a1ffac-9e8e-4697-9c8e-a14117e49c35"
          }
        ],
        "status": "active",
        "name": "9617b383-eefe-4307-b40e-90c9a327edd4",
        "period": {
          "end": "2023-03-07T15:06:33+00:00"
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
            "reference": "https://organization.cit-organization-1081.local/fhir/Organization/256"
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