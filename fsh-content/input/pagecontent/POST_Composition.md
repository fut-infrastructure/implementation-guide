`POST [base]/Composition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tcG9zaXRpb24ucmVhZCIsIkNvbXBvc2l0aW9uLmNyZWF0ZSIsIkNvbXBvc2l0aW9uLnNlYXJjaCIsIkNvbXBvc2l0aW9uLmRlbGV0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-document-transformation-1293.local/fhir/Organization/71984"
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
          "family": "56b2fe73-79ac-4d8c-9557-b27e3fdd1850"
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
  "date": "2022-06-07T09:47:40+00:00",
  "author": [
    {
      "reference": "#2"
    }
  ],
  "title": "37732e70-9c33-43a4-913b-f456a95230d6"
}
```

__Response__
```json
{
  "resourceType": "Composition",
  "id": "79",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-06-07T09:47:40.614+00:00",
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
        "reference": "https://organization.cit-document-transformation-1293.local/fhir/Organization/71984"
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
          "family": "56b2fe73-79ac-4d8c-9557-b27e3fdd1850"
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
  "date": "2022-06-07T09:47:40+00:00",
  "author": [
    {
      "reference": "#2"
    }
  ],
  "title": "37732e70-9c33-43a4-913b-f456a95230d6"
}
```