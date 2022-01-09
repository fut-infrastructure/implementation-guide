`GET [base]/CareTeam?status=active&date=ge2021-12-21T14%3A50%3A50%2B00%3A00&date=le2021-12-21T14%3A50%3A50%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-884.local%2Ffhir%2FOrganization%2F245%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDYwZDhhOGQtNmFhNi00OGQyLThkYzItNTI2MDliYjQzMTJhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9010f5f8-d102-44da-bc8e-2309f8588c69",
  "meta": {
    "lastUpdated": "2021-12-21T14:50:51.148+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-884.local/fhir/CareTeam?_format=json&_pretty=true&date=ge2021-12-21T14%3A50%3A50%2B00%3A00&date=le2021-12-21T14%3A50%3A50%2B00%3A00&managingOrganization=https%3A%2F%2Forganization.cit-organization-884.local%2Ffhir%2FOrganization%2F245%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-884.local/fhir/CareTeam/247",
      "resource": {
        "resourceType": "CareTeam",
        "id": "247",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:50:50.411+00:00",
          "source": "#ecef356a-5fef-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:b4d00731-d297-4f1c-924e-fd0aa01b6a57"
          }
        ],
        "status": "active",
        "name": "d614ee3d-3e13-4613-82fe-bcf33a440b60",
        "period": {
          "end": "2021-12-21T14:50:50+00:00"
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
            "reference": "https://organization.cit-organization-884.local/fhir/Organization/245"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-884.local/fhir/CareTeam/246",
      "resource": {
        "resourceType": "CareTeam",
        "id": "246",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:50:50.231+00:00",
          "source": "#d87807fd-2fe7-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:6a94a67c-4b16-4d43-bdcf-d2c2a4ac78e7"
          }
        ],
        "status": "active",
        "name": "df6b6c4f-4a53-429f-bd96-9926eb00f0da",
        "period": {
          "end": "2021-12-21T14:50:50+00:00"
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
            "reference": "https://organization.cit-organization-884.local/fhir/Organization/245"
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