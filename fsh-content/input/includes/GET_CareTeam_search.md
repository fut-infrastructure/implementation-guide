`GET [base]/CareTeam?status=active&date=ge2023-01-06T07%3A51%3A59%2B00%3A00&date=le2023-01-06T07%3A51%3A59%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1062.local%2Ffhir%2FOrganization%2F256%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2Q4NGE4ZjYtZDYyNS00NDc3LTk3MTktODVmODg4MmY5MGU0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fcba805e-7117-442c-81e7-642526eaaa6a",
  "meta": {
    "lastUpdated": "2023-01-06T07:52:00.649+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1062.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2023-01-06T07%3A51%3A59%2B00%3A00&date=le2023-01-06T07%3A51%3A59%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-1062.local%2Ffhir%2FOrganization%2F256%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1062.local/fhir/CareTeam/304",
      "resource": {
        "resourceType": "CareTeam",
        "id": "304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:52:00.040+00:00",
          "source": "#602ff34d-8710-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:f8b05b85-9f9a-4aae-91fa-dc0f641e4b96"
          }
        ],
        "status": "active",
        "name": "2d1c9317-6edc-42c6-9219-4164d253e705",
        "period": {
          "end": "2023-01-06T07:51:59+00:00"
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
            "reference": "https://organization.cit-organization-1062.local/fhir/Organization/256"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1062.local/fhir/CareTeam/305",
      "resource": {
        "resourceType": "CareTeam",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:52:00.212+00:00",
          "source": "#a5c50ea8-d74f-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:6c999744-894b-473b-849b-c912577dca2a"
          }
        ],
        "status": "active",
        "name": "a8b90c9f-a83e-47cd-b6f2-7b77cd472e5b",
        "period": {
          "end": "2023-01-06T07:51:59+00:00"
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
            "reference": "https://organization.cit-organization-1062.local/fhir/Organization/256"
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