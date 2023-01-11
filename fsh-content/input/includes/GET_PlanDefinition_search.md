`GET [base]/PlanDefinition?_id=https%3A%2F%2Fplan.cit-plan-1191.local%2Ffhir%2FPlanDefinition%2F266%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9b00ac95-165f-4546-ae02-6d435a775da7",
  "meta": {
    "lastUpdated": "2023-01-06T09:18:03.313+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1191.local/fhir/PlanDefinition?_format=json&_id=https%3A%2F%2Fplan.cit-plan-1191.local%2Ffhir%2FPlanDefinition%2F266%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1191.local/fhir/PlanDefinition/266",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "266",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:18:03.026+00:00",
          "source": "#415f1f44-d190-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-1191.local/fhir/Organization/86262"
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
        "version": "1.0",
        "status": "active",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1191.local/fhir/PlanDefinition/265"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1191.local/fhir/ActivityDefinition/264",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "264",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:18:02.718+00:00",
          "source": "#c7092ff6-0621-9d",
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
                  "code": "noSharing"
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
                  "reference": "https://organization.cit-plan-1191.local/fhir/Organization/83527"
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
        "version": "1.0",
        "name": "e44991b1-8c82-4e68-a538-1f4fae81994e",
        "status": "active",
        "topic": [
          {
            "coding": [
              {
                "system": "http://terminology.hl7.org/CodeSystem/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1191.local/fhir/PlanDefinition/265",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "265",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:18:02.835+00:00",
          "source": "#5626d358-1556-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-1191.local/fhir/Organization/46074"
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
        "version": "1.0",
        "status": "active",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1191.local/fhir/ActivityDefinition/264"
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```