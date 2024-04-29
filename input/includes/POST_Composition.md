`POST [base]/Composition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Composition",
  "meta": {
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
        "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/2057"
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
          "family": "202687cb-4c4b-4663-99bd-7cfb3957a086"
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
  "date": "2024-04-26T07:58:53+00:00",
  "author": [
    {
      "reference": "#2"
    }
  ],
  "title": "d5f5539a-1212-4e8c-b715-39202271ef74"
}
```

__Response__
```json
{
  "resourceType": "Composition",
  "id": "125",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-04-26T07:58:53.796+00:00",
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
        "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/2057"
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
          "family": "202687cb-4c4b-4663-99bd-7cfb3957a086"
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
  "date": "2024-04-26T07:58:53+00:00",
  "author": [
    {
      "reference": "#2"
    }
  ],
  "title": "d5f5539a-1212-4e8c-b715-39202271ef74"
}
```