`GET [base]/Composition?title=701ba35f-aa81-4170-b221-d614dd96063c`

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
  "id": "5b4dc0a3-ab7f-4eff-9c84-d8cf31049636",
  "meta": {
    "lastUpdated": "2024-07-29T08:45:30.642+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-2592.local/fhir/Composition?_format=json&_pretty=true&title=701ba35f-aa81-4170-b221-d614dd96063c"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-2592.local/fhir/Composition/130",
      "resource": {
        "resourceType": "Composition",
        "id": "130",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:45:30.249+00:00",
          "source": "#5949bebe-0d21-41",
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
              "reference": "https://organization.cit-document-transformation-2592.local/fhir/Organization/80666"
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
                "family": "dd2dfaee-0556-40d9-9af7-ffd7fb02adcd"
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
        "date": "2024-07-29T08:45:30+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "701ba35f-aa81-4170-b221-d614dd96063c"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-2592.local/fhir/Composition/131",
      "resource": {
        "resourceType": "Composition",
        "id": "131",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:45:30.384+00:00",
          "source": "#afb22cd1-f4ec-4c",
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
              "reference": "https://organization.cit-document-transformation-2592.local/fhir/Organization/91589"
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
                "family": "634f3275-e9ac-4fe4-8c4c-88588fd63fb2"
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
        "date": "2024-07-29T08:45:30+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "701ba35f-aa81-4170-b221-d614dd96063c"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```