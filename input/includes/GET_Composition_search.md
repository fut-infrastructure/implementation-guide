`GET [base]/Composition?title=477504ed-4e39-4129-8108-4db777792f18`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5d1584fb-e25c-4a3a-9a69-73a9310ed859",
  "meta": {
    "lastUpdated": "2025-02-05T12:11:18.477+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-2929.local/fhir/Composition?_format=json&_pretty=true&title=477504ed-4e39-4129-8108-4db777792f18"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-2929.local/fhir/Composition/188",
      "resource": {
        "resourceType": "Composition",
        "id": "188",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:11:17.923+00:00",
          "source": "#f0b95b1d-042a-40",
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
            "name": [
              {
                "use": "usual",
                "family": "LastName",
                "given": [
                  "FirstName"
                ]
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
              "reference": "https://organization.cit-document-transformation-2929.local/fhir/Organization/64506"
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
                "family": "658d6fc0-5281-4d4a-b3e3-824058e2e808"
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
        "date": "2025-02-05T12:11:17+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "477504ed-4e39-4129-8108-4db777792f18"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-2929.local/fhir/Composition/189",
      "resource": {
        "resourceType": "Composition",
        "id": "189",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:11:18.175+00:00",
          "source": "#fac8f4ee-c428-49",
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
            "name": [
              {
                "use": "usual",
                "family": "LastName",
                "given": [
                  "FirstName"
                ]
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
              "reference": "https://organization.cit-document-transformation-2929.local/fhir/Organization/28891"
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
                "family": "4ee22251-a9f5-4bee-8afe-41e28b784486"
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
        "date": "2025-02-05T12:11:17+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "477504ed-4e39-4129-8108-4db777792f18"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```