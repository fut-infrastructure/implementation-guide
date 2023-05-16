`GET [base]/Composition?title=5ae396fb-0c3d-4014-a90b-92fd04e7c849`

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
  "id": "df8a3415-7810-42cb-bfba-fafdaaa3d6ea",
  "meta": {
    "lastUpdated": "2023-05-08T13:12:39.998+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-1461.local/fhir/Composition?_format=json&_pretty=true&title=5ae396fb-0c3d-4014-a90b-92fd04e7c849"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1461.local/fhir/Composition/85",
      "resource": {
        "resourceType": "Composition",
        "id": "85",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:12:39.378+00:00",
          "source": "#2a2ee23d-c50b-9f",
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
              "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/42930"
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
                "family": "295e19da-2618-48f9-89c0-7b6775520032"
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
        "date": "2023-05-08T13:12:39+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "5ae396fb-0c3d-4014-a90b-92fd04e7c849"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1461.local/fhir/Composition/86",
      "resource": {
        "resourceType": "Composition",
        "id": "86",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:12:39.577+00:00",
          "source": "#2fdad4af-a15f-90",
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
              "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/98843"
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
                "family": "8ed00dd2-f8e6-428c-a212-b99669e2e361"
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
        "date": "2023-05-08T13:12:39+00:00",
        "author": [
          {
            "reference": "#2"
          }
        ],
        "title": "5ae396fb-0c3d-4014-a90b-92fd04e7c849"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```