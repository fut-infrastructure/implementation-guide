`GET [base]/Composition?title=14cc19a6-8d44-45cf-80b7-e93b2968c669`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f7fe986b-d1f2-445f-957d-f0bd47a4149f",
  "meta": {
    "lastUpdated": "2020-03-26T10:50:23.615+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition?_format=json&_pretty=true&title=14cc19a6-8d44-45cf-80b7-e93b2968c669"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/38",
      "resource": {
        "resourceType": "Composition",
        "id": "38",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T10:50:23.121+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "contained": [
          {
            "resourceType": "Patient",
            "id": "1",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
              ]
            },
            "identifier": [
              {
                "system": "urn:oid:1.2.208.176.1.2",
                "value": "0101010001"
              }
            ],
            "gender": "female",
            "address": [
              {
                "use": "home",
                "line": [
                  "Scot 2"
                ]
              }
            ],
            "managingOrganization": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/47478"
            }
          },
          {
            "resourceType": "Practitioner",
            "id": "2",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
              ]
            },
            "name": [
              {
                "family": "173f73dc-0a90-46e5-b63d-545d2d1ad95a"
              }
            ]
          }
        ],
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "53576-5"
            }
          ]
        },
        "subject": {
          "reference": "#1"
        },
        "date": "2020-03-26T11:50:23+01:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "14cc19a6-8d44-45cf-80b7-e93b2968c669"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/37",
      "resource": {
        "resourceType": "Composition",
        "id": "37",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T10:50:22.737+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "contained": [
          {
            "resourceType": "Patient",
            "id": "1",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
              ]
            },
            "identifier": [
              {
                "system": "urn:oid:1.2.208.176.1.2",
                "value": "0101010001"
              }
            ],
            "gender": "female",
            "address": [
              {
                "use": "home",
                "line": [
                  "Scot 2"
                ]
              }
            ],
            "managingOrganization": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/93949"
            }
          },
          {
            "resourceType": "Practitioner",
            "id": "2",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
              ]
            },
            "name": [
              {
                "family": "24e3ab19-9c17-4e72-9a07-99038eaf6367"
              }
            ]
          }
        ],
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "53576-5"
            }
          ]
        },
        "subject": {
          "reference": "#1"
        },
        "date": "2020-03-26T11:50:22+01:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "14cc19a6-8d44-45cf-80b7-e93b2968c669"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```