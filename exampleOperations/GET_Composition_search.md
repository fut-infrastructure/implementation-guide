`GET [base]/Composition?title=8c5fb185-6919-4225-a340-6122bf2efe7d`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "759ad002-3c6e-4324-b99c-83bad898148c",
  "meta": {
    "lastUpdated": "2019-09-18T11:11:34.945+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://document-transformation.local.ehealth.sundhed.dk/fhir/Composition?_format=json&_pretty=true&title=8c5fb185-6919-4225-a340-6122bf2efe7d"
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
          "lastUpdated": "2019-09-18T11:11:34.311+00:00",
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
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/98816"
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
                "family": "284906ed-6ad3-4e47-b898-ce305805c503"
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
        "date": "2019-09-18T13:11:34+02:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "8c5fb185-6919-4225-a340-6122bf2efe7d"
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
          "lastUpdated": "2019-09-18T11:11:33.858+00:00",
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
              "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/38934"
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
                "family": "b6152cce-f172-45ed-8caf-cdd55b242f4c"
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
        "date": "2019-09-18T13:11:33+02:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "8c5fb185-6919-4225-a340-6122bf2efe7d"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```