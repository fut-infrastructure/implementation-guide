`GET [base]/PlanDefinition?_id=https%3A%2F%2Fplan.cit-plan-1878.local%2Ffhir%2FPlanDefinition%2F387%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0e335ea4-0a02-48c3-9c8d-24b66b34445f",
  "meta": {
    "lastUpdated": "2025-02-05T12:51:40.959+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1878.local/fhir/PlanDefinition?_format=json&_id=https%3A%2F%2Fplan.cit-plan-1878.local%2Ffhir%2FPlanDefinition%2F387%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/PlanDefinition/387",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "387",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:51:40.684+00:00",
          "source": "#3d784738-97e5-46",
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/6763"
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
            "definitionCanonical": "https://plan.cit-plan-1878.local/fhir/PlanDefinition/386"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/ActivityDefinition/385",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "385",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:51:40.369+00:00",
          "source": "#693dc2cd-db78-48",
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "manual"
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/62581"
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
        "name": "d41022e4-4dee-4c04-8ce3-9182a4c0942a",
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
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/PlanDefinition/386",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "386",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:51:40.518+00:00",
          "source": "#f7d51da6-b44e-47",
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/51782"
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
            "definitionCanonical": "https://plan.cit-plan-1878.local/fhir/ActivityDefinition/385"
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