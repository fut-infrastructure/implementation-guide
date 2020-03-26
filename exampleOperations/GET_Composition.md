`GET [base]/Composition/32`

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
  "resourceType": "Composition",
  "id": "32",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T10:50:20.795+00:00",
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/62008"
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
          "family": "2442813c-39b6-4844-9cc0-8cfdc7e0350b"
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
  "date": "2020-03-26T11:50:20+01:00",
  "author": [
    {
      "reference": "#2"
    }
  ],
  "title": "0d564ae8-2699-4e0a-b08b-298a3829fede"
}
```