`GET [base]/Questionnaire?name%3Aexact=75cd10d2-727e-402f-b55a-a22f70c684fa&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjU5NWExZDEtMWNkMi00OGYyLWE0NjMtMjFmMjhlNTE4MDQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmUuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "891539ce-f5b7-4e74-b19b-13530290fb55",
  "meta": {
    "lastUpdated": "2024-10-26T16:36:57.293+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1322.local/fhir/Questionnaire?_format=json&_pretty=true&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7&name%3Aexact=75cd10d2-727e-402f-b55a-a22f70c684fa"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1322.local/fhir/Questionnaire/150",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "150",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:36:56.809+00:00",
          "source": "#a522adcf-2a76-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "QQ"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-questionnaire-1322.local/fhir/Organization/30602"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-questionnaire-1322"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "75cd10d2-727e-402f-b55a-a22f70c684fa",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1322.local/fhir/Questionnaire/152",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "152",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:36:57.153+00:00",
          "source": "#f0d34ad9-7dbb-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "QQ"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-questionnaire-1322.local/fhir/Organization/61215"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-questionnaire-1322"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "75cd10d2-727e-402f-b55a-a22f70c684fa",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```