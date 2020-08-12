`GET [base]/ActivityDefinition?recommendation=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fplandefinition-recommendation%7CTBD&name=2b0fdf12-cd28-4d65-a8de-65acd9fe4e43`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "551b9b50-7c08-463a-a961-ce7185558d70",
  "meta": {
    "lastUpdated": "2020-07-31T12:12:50.454+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-593.local/fhir/ActivityDefinition?_format=json&_pretty=true&name=2b0fdf12-cd28-4d65-a8de-65acd9fe4e43&recommendation=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fplandefinition-recommendation%7CTBD"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-593.local/fhir/ActivityDefinition/132",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "132",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-31T12:12:50.026+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/plandefinition-recommendation",
                  "code": "TBD"
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
                  "reference": "https://organization.cit-plan-593.local/fhir/Organization/96647"
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
          }
        ],
        "version": "50e6fbfe-56fa-4c32-9d9b-3f883a166be2",
        "name": "2b0fdf12-cd28-4d65-a8de-65acd9fe4e43",
        "status": "active",
        "topic": [
          {
            "coding": [
              {
                "system": "http://hl7.org/fhir/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-593.local/fhir/ActivityDefinition/133",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "133",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-31T12:12:50.262+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/plandefinition-recommendation",
                  "code": "TBD"
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
                  "reference": "https://organization.cit-plan-593.local/fhir/Organization/57643"
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
          }
        ],
        "version": "e5d6a51c-3022-400e-bb3e-916985d07952",
        "name": "2b0fdf12-cd28-4d65-a8de-65acd9fe4e43",
        "status": "active",
        "topic": [
          {
            "coding": [
              {
                "system": "http://hl7.org/fhir/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```