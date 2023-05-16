`GET [base]/PlanDefinition?_id=https%3A%2F%2Fplan.cit-plan-1240.local%2Ffhir%2FPlanDefinition%2F223%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c6c2d47d-d325-4594-a182-0b821ffaf088",
  "meta": {
    "lastUpdated": "2023-05-08T13:56:47.672+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1240.local/fhir/PlanDefinition?_format=json&_id=https%3A%2F%2Fplan.cit-plan-1240.local%2Ffhir%2FPlanDefinition%2F223%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/223",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "223",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:47.469+00:00",
          "source": "#63567e20-2f56-95",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/45997"
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
            "definitionCanonical": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/222"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/221",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "221",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:47.133+00:00",
          "source": "#7c52cb2d-215d-95",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/36226"
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
        "name": "c9328cd3-e333-43b7-a509-7c028b9f54b3",
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/222",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "222",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:47.322+00:00",
          "source": "#b7f5ebb8-4c7b-9c",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/58479"
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
            "definitionCanonical": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/221"
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