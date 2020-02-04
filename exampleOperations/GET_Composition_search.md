`GET [base]/Composition?title=5ea4823c-2484-4c41-b795-cec8c80a95ff`

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
  "id": "f6a5b3ab-12e4-455c-9411-597a79c09781",
  "meta": {
    "lastUpdated": "2020-02-03T12:38:38.047+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition?_format=json&_pretty=true&title=5ea4823c-2484-4c41-b795-cec8c80a95ff"
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
          "lastUpdated": "2020-02-03T12:38:37.546+00:00",
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
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/96296"
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
                "family": "3a78556e-8468-4ddb-9cdb-14f969996767"
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
        "date": "2020-02-03T13:38:37+01:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "5ea4823c-2484-4c41-b795-cec8c80a95ff"
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
          "lastUpdated": "2020-02-03T12:38:37.046+00:00",
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
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/8011"
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
                "family": "ecb1c43c-7e9f-4062-bfdc-58103f81c02e"
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
        "date": "2020-02-03T13:38:37+01:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "5ea4823c-2484-4c41-b795-cec8c80a95ff"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```