`GET [base]/Questionnaire?name%3Aexact=704fad6d-bdf3-4738-9ded-7f9939ba6d8d&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDE5OWMwNTMtMGRjNC00OGJlLTg4MTktN2Q1YWUzZTAxZGVhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmUuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1069617e-c1ff-4bf1-89ef-4134f7e38857",
  "meta": {
    "lastUpdated": "2023-10-16T08:58:04.415+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1176.local/fhir/Questionnaire?_format=json&_pretty=true&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7&name%3Aexact=704fad6d-bdf3-4738-9ded-7f9939ba6d8d"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1176.local/fhir/Questionnaire/124",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "124",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:58:03.643+00:00",
          "source": "#f7b2622b-fd7e-92",
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
                  "reference": "https://organization.cit-questionnaire-1176.local/fhir/Organization/3148"
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
                  "value": "cit-questionnaire-1176"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "704fad6d-bdf3-4738-9ded-7f9939ba6d8d",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1176.local/fhir/Questionnaire/126",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "126",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:58:04.183+00:00",
          "source": "#b2a2405c-4bb2-99",
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
                  "reference": "https://organization.cit-questionnaire-1176.local/fhir/Organization/60442"
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
                  "value": "cit-questionnaire-1176"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "704fad6d-bdf3-4738-9ded-7f9939ba6d8d",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```