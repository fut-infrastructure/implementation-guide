`GET [base]/Composition?title=1f0a05d1-347f-48d1-8a64-b0ca8efc208e`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "871c268a-6f34-4c23-b1a8-c5148df20edb",
  "meta": {
    "lastUpdated": "2023-08-24T21:52:00.776+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-1493.local/fhir/Composition?_format=json&_pretty=true&title=1f0a05d1-347f-48d1-8a64-b0ca8efc208e"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1493.local/fhir/Composition/85",
      "resource": {
        "resourceType": "Composition",
        "id": "85",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-24T21:52:00.102+00:00",
          "source": "#5f8d2b07-51c3-91",
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
            "text": {
              "status": "generated",
              "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">FirstName <b>LASTNAME </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>0101010001</td></tr><tr><td>Address</td><td><span>Scot 2 </span><br/></td></tr></tbody></table></div>"
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
              "reference": "https://organization.cit-document-transformation-1493.local/fhir/Organization/85817"
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
                "family": "f5fc17a8-5baf-4927-8231-804f4ac3207c"
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
        "date": "2023-08-24T21:52:00+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "1f0a05d1-347f-48d1-8a64-b0ca8efc208e"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1493.local/fhir/Composition/86",
      "resource": {
        "resourceType": "Composition",
        "id": "86",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-24T21:52:00.312+00:00",
          "source": "#96a9cd37-c88c-93",
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
            "text": {
              "status": "generated",
              "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">FirstName <b>LASTNAME </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>0101010001</td></tr><tr><td>Address</td><td><span>Scot 2 </span><br/></td></tr></tbody></table></div>"
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
              "reference": "https://organization.cit-document-transformation-1493.local/fhir/Organization/69466"
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
                "family": "d61576e3-5b60-41a2-9f61-98448f1f1a2e"
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
        "date": "2023-08-24T21:52:00+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "1f0a05d1-347f-48d1-8a64-b0ca8efc208e"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```