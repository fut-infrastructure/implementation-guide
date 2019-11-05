`GET [base]/Composition?title=d42c7255-c4e9-4898-8140-be1c0e173374`

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
  "id": "473cd37f-53c3-4b35-962e-8281aca8eaa0",
  "meta": {
    "lastUpdated": "2019-11-04T20:29:15.944+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://document-transformation.local.ehealth.sundhed.dk/fhir/Composition?_format=json&_pretty=true&title=d42c7255-c4e9-4898-8140-be1c0e173374"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/7",
      "resource": {
        "resourceType": "Composition",
        "id": "7",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:29:15.364+00:00",
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
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/10020"
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
                "family": "c4f10658-75b0-42cc-b61d-99862b9cf398"
              }
            ]
          }
        ],
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "#1"
        },
        "date": "2019-11-04T21:29:15+01:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "d42c7255-c4e9-4898-8140-be1c0e173374"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/6",
      "resource": {
        "resourceType": "Composition",
        "id": "6",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:29:15.047+00:00",
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
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/56667"
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
                "family": "22c6deb4-0538-47a0-9519-1f11aafc01d2"
              }
            ]
          }
        ],
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "#1"
        },
        "date": "2019-11-04T21:29:14+01:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "d42c7255-c4e9-4898-8140-be1c0e173374"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```