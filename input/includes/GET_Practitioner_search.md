`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7C3b7c7c5d-1e0c-49f6-bbf0-d734eeae01e3`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWZjMzAwNzEtODVjOC00OGFjLTk4MmItZTczYzRkNDVhOTA1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "18952b76-c943-46ad-8be8-388e79006954",
  "meta": {
    "lastUpdated": "2025-02-04T15:08:29.121+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1291.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7C3b7c7c5d-1e0c-49f6-bbf0-d734eeae01e3"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1291.local/fhir/Practitioner/471",
      "resource": {
        "resourceType": "Practitioner",
        "id": "471",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:08:28.751+00:00",
          "source": "#be5db347-4483-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "3b7c7c5d-1e0c-49f6-bbf0-d734eeae01e3"
          }
        ],
        "name": [
          {
            "family": "5e0076bd-5c44-43c6-b28a-e985a4694eeb"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1291.local/fhir/Practitioner/473",
      "resource": {
        "resourceType": "Practitioner",
        "id": "473",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:08:29.028+00:00",
          "source": "#aa07a1e0-e0ff-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "3b7c7c5d-1e0c-49f6-bbf0-d734eeae01e3"
          }
        ],
        "name": [
          {
            "family": "5dfe1124-1c2c-47db-8b79-a8c00adb3230"
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