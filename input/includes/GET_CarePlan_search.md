`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-3147.local%2Ffhir%2FPlanDefinition%2F31251%2Chttps%3A%2F%2Fplan.cit-careplan-3147.local%2Ffhir%2FPlanDefinition%2F68811&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-3147.local%2Ffhir%2FOrganization%2F76937&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9b056fed-fc4d-41c1-a059-8b9baed7356d",
  "meta": {
    "lastUpdated": "2025-04-24T09:43:46.349+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3147.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-3147.local%2Ffhir%2FOrganization%2F76937&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-3147.local%2Ffhir%2FPlanDefinition%2F31251%2Chttps%3A%2F%2Fplan.cit-careplan-3147.local%2Ffhir%2FPlanDefinition%2F68811"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3147.local/fhir/CarePlan/2557",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2557",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T09:43:46.123+00:00",
          "source": "#7552eabb-fc93-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3147.local/fhir/EpisodeOfCare/2551"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "draft"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2025-04-24T09:43:46+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3147.local/fhir/PlanDefinition/31251",
          "https://plan.cit-careplan-3147.local/fhir/PlanDefinition/68811"
        ],
        "status": "draft",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/careplan-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-careplan-3147.local/fhir/Patient/47691"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3147.local/fhir/Condition/2552"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3147.local/fhir/ServiceRequest/2556"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3147.local/fhir/EpisodeOfCare/2551",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2551",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T09:43:44.415+00:00",
          "source": "#5fab5610-c2b1-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-3147.local/fhir/Organization/76937"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2025-04-24T09:43:44+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-3147.local/fhir/Condition/2550"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-3147.local/fhir/Patient/30907"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-3147.local/fhir/Organization/76937"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3147.local/fhir/Condition/2552",
      "resource": {
        "resourceType": "Condition",
        "id": "2552",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T09:43:44.530+00:00",
          "source": "#3a140565-db07-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
              "code": "active"
            }
          ]
        },
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.4",
              "code": "DJ44"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3147.local/fhir/Patient/52718"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3147.local/fhir/ServiceRequest/2556",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2556",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T09:43:45.995+00:00",
          "source": "#b30e3f27-662d-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3147.local/fhir/EpisodeOfCare/2555"
            }
          },
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "completed"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2025-04-24T09:43:44+00:00"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": false
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3147.local/fhir/ActivityDefinition/62681"
        ],
        "status": "completed",
        "intent": "filler-order",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ],
          "text": "aba8041f-a3c1-4a69-bc90-5b3499d0097f"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3147.local/fhir/Patient/44572"
        },
        "occurrencePeriod": {
          "start": "2025-04-19T09:43:44+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```