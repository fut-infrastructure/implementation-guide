`GET [base]/Questionnaire?name%3Aexact=0c4befbd-446e-461f-b4b7-9c85fa9b8b77&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGJlZTdmMzItODNkOS00MTg5LWE4OTItOTcwMTIyODJiMjkyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmUuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "49ee56d8-c919-4664-9f0a-314cdd2fc8c7",
  "meta": {
    "lastUpdated": "2022-09-16T08:27:41.689+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1046.local/fhir/Questionnaire?_format=json&_pretty=true&ehealthPredecessor=urn%3Auuid%3A53fefa32-fcbb-4ff8-8a92-55ee120877b7&name%3Aexact=0c4befbd-446e-461f-b4b7-9c85fa9b8b77"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1046.local/fhir/Questionnaire/119",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "119",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:27:38.912+00:00",
          "source": "#a24a269c-375f-97",
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
                  "reference": "https://organization.cit-questionnaire-1046.local/fhir/Organization/84311"
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
                  "value": "cit-questionnaire-1046"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "0c4befbd-446e-461f-b4b7-9c85fa9b8b77",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1046.local/fhir/Questionnaire/121",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "121",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:27:41.532+00:00",
          "source": "#38d96b59-91be-9d",
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
                  "reference": "https://organization.cit-questionnaire-1046.local/fhir/Organization/49870"
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
                  "value": "cit-questionnaire-1046"
                }
              }
            }
          }
        ],
        "version": "1.0",
        "name": "0c4befbd-446e-461f-b4b7-9c85fa9b8b77",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```