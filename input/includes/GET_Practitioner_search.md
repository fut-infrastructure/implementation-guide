`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7C2c3b2950-dbbd-421e-9b9e-8964e48073ef`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzJlNDA5NzEtM2ZmMS00NGZkLWE5MWUtNWFlNDk5NWNmZTk0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "92e9418f-a99b-4ee8-8f4f-b83fe893c5f2",
  "meta": {
    "lastUpdated": "2024-02-02T10:48:41.172+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1149.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7C2c3b2950-dbbd-421e-9b9e-8964e48073ef"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1149.local/fhir/Practitioner/371",
      "resource": {
        "resourceType": "Practitioner",
        "id": "371",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-02-02T10:48:40.927+00:00",
          "source": "#afa295b1-6168-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "2c3b2950-dbbd-421e-9b9e-8964e48073ef"
          }
        ],
        "name": [
          {
            "family": "f87e4c7b-ba83-4745-b204-eea340c8e2d8"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1149.local/fhir/Practitioner/373",
      "resource": {
        "resourceType": "Practitioner",
        "id": "373",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-02-02T10:48:41.104+00:00",
          "source": "#0cbfd8f0-8179-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "2c3b2950-dbbd-421e-9b9e-8964e48073ef"
          }
        ],
        "name": [
          {
            "family": "22c671d0-d447-4bfe-b1cc-ccb0b7935c5e"
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