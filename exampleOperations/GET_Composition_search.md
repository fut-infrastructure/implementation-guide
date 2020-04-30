`GET [base]/Composition?title=51935686-a0de-4c05-9a58-032275c3ae44`

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
  "id": "5d5244f8-5d3c-4e11-af3b-c2c9e3e2e507",
  "meta": {
    "lastUpdated": "2020-04-30T04:58:39.096+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition?_format=json&_pretty=true&title=51935686-a0de-4c05-9a58-032275c3ae44"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/134",
      "resource": {
        "resourceType": "Composition",
        "id": "134",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T04:58:38.466+00:00",
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
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/45907"
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
                "family": "41f4918e-9da4-4189-97fa-ad33a260d7f1"
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
        "date": "2020-04-30T06:58:38+02:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "51935686-a0de-4c05-9a58-032275c3ae44"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/135",
      "resource": {
        "resourceType": "Composition",
        "id": "135",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T04:58:38.811+00:00",
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
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/92541"
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
                "family": "18ceb724-e990-4c0f-8c00-da3b0aaa15a0"
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
        "date": "2020-04-30T06:58:38+02:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "51935686-a0de-4c05-9a58-032275c3ae44"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```