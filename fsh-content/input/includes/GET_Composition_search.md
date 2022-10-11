`GET [base]/Composition?title=1d87301a-251a-49ac-80f1-8858d559a981`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "56c03776-1444-4f5d-916a-69efa4566a2b",
  "meta": {
    "lastUpdated": "2022-10-11T10:17:31.140+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-1352.local/fhir/Composition?_format=json&_pretty=true&title=1d87301a-251a-49ac-80f1-8858d559a981"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1352.local/fhir/Composition/84",
      "resource": {
        "resourceType": "Composition",
        "id": "84",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-11T10:17:30.478+00:00",
          "source": "#cad81050-b4ee-9f",
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
              "reference": "https://organization.cit-document-transformation-1352.local/fhir/Organization/6801"
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
                "family": "83a2ab3c-5fbf-4911-a1f0-67725d43d678"
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
        "date": "2022-10-11T10:17:30+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "1d87301a-251a-49ac-80f1-8858d559a981"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1352.local/fhir/Composition/85",
      "resource": {
        "resourceType": "Composition",
        "id": "85",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-11T10:17:30.690+00:00",
          "source": "#a1264b03-dff5-98",
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
              "reference": "https://organization.cit-document-transformation-1352.local/fhir/Organization/53023"
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
                "family": "c1f19799-9785-4153-9256-7f9fbdf701d0"
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
        "date": "2022-10-11T10:17:30+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "1d87301a-251a-49ac-80f1-8858d559a981"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```