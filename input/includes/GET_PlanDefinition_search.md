`GET [base]/PlanDefinition?_id=https%3A%2F%2Fplan.cit-plan-2227.local%2Ffhir%2FPlanDefinition%2F1437%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:33:07 GMT
x-request-id: 2d5ea8bf-9ae6-40d8-97a6-32561d31d01d
server: istio-envoy
x-envoy-upstream-service-time: 84
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:33:07 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0e5fb91109af57ab31878aba470c5d20
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ef97a915-7748-41c7-9487-ed40c48171b4",
  "meta": {
    "lastUpdated": "2026-04-16T11:33:07.595+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-2227.local/fhir/PlanDefinition?_format=json&_id=https%3A%2F%2Fplan.cit-plan-2227.local%2Ffhir%2FPlanDefinition%2F1437%2F_history%2F1&_include%3Aiterate=PlanDefinition%3Adefinition&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-2227.local/fhir/PlanDefinition/1437",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "1437",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:33:07.384+00:00",
          "source": "#5046ef28-4fa2-4e",
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
                  "reference": "https://organization.cit-plan-2227.local/fhir/Organization/65403"
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
            "definitionCanonical": "https://plan.cit-plan-2227.local/fhir/PlanDefinition/1436"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-2227.local/fhir/ActivityDefinition/1435",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "1435",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:33:07.083+00:00",
          "source": "#eae06eef-e973-41",
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
                  "reference": "https://organization.cit-plan-2227.local/fhir/Organization/5279"
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
        "name": "aed674d2-c151-4e1c-ab3f-636a056c744f",
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
      "fullUrl": "https://plan.cit-plan-2227.local/fhir/PlanDefinition/1436",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "1436",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:33:07.251+00:00",
          "source": "#2ae529ec-accb-4b",
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
                  "reference": "https://organization.cit-plan-2227.local/fhir/Organization/64818"
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
            "definitionCanonical": "https://plan.cit-plan-2227.local/fhir/ActivityDefinition/1435"
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