`GET [base]/Composition?title=7683ae6f-97c2-434f-980e-2849c1b6e901`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c5878966-9514-451a-82cc-0553475fe1ab",
  "meta": {
    "lastUpdated": "2021-12-21T14:09:56.212+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-1257.local/fhir/Composition?_format=json&_pretty=true&title=7683ae6f-97c2-434f-980e-2849c1b6e901"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1257.local/fhir/Composition/84",
      "resource": {
        "resourceType": "Composition",
        "id": "84",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:09:55.443+00:00",
          "source": "#16572dc7-4040-47",
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
              "reference": "https://organization.cit-document-transformation-1257.local/fhir/Organization/82144"
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
                "family": "0c20a1d0-0d8b-4a62-a166-2856fc020d39"
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
        "date": "2021-12-21T14:09:55+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "7683ae6f-97c2-434f-980e-2849c1b6e901"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1257.local/fhir/Composition/85",
      "resource": {
        "resourceType": "Composition",
        "id": "85",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:09:55.726+00:00",
          "source": "#b2769493-9585-44",
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
              "reference": "https://organization.cit-document-transformation-1257.local/fhir/Organization/29470"
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
                "family": "27b1accd-982a-4e39-b678-f09b085b1cae"
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
        "date": "2021-12-21T14:09:55+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "7683ae6f-97c2-434f-980e-2849c1b6e901"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```