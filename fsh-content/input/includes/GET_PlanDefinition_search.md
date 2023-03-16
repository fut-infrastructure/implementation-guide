`GET [base]/PlanDefinition?_id=https%3A%2F%2Fplan.cit-plan-1230.local%2Ffhir%2FPlanDefinition%2F266%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition`

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
  "id": "ef887440-c3f5-4013-9655-eb00936712af",
  "meta": {
    "lastUpdated": "2023-03-07T19:09:46.567+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1230.local/fhir/PlanDefinition?_format=json&_id=https%3A%2F%2Fplan.cit-plan-1230.local%2Ffhir%2FPlanDefinition%2F266%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1230.local/fhir/PlanDefinition/266",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "266",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T19:09:46.290+00:00",
          "source": "#27cda25a-2f2e-93",
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
                  "reference": "https://organization.cit-plan-1230.local/fhir/Organization/994"
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
            "definitionCanonical": "https://plan.cit-plan-1230.local/fhir/PlanDefinition/265"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1230.local/fhir/ActivityDefinition/264",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "264",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T19:09:46.037+00:00",
          "source": "#7fa1352c-f638-9b",
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
                  "reference": "https://organization.cit-plan-1230.local/fhir/Organization/6452"
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
        "name": "3c1e3e83-42bd-438a-9d26-4b00decf9c54",
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
      "fullUrl": "https://plan.cit-plan-1230.local/fhir/PlanDefinition/265",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "265",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T19:09:46.184+00:00",
          "source": "#054f6e73-fc36-99",
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
                  "reference": "https://organization.cit-plan-1230.local/fhir/Organization/2975"
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
            "definitionCanonical": "https://plan.cit-plan-1230.local/fhir/ActivityDefinition/264"
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