`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2980.local%2Ffhir%2FPlanDefinition%2F76897%2Chttps%3A%2F%2Fplan.cit-careplan-2980.local%2Ffhir%2FPlanDefinition%2F84473&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2980.local%2Ffhir%2FOrganization%2F48238&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

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
  "id": "d480570f-545f-4b39-9a05-44ee2e959885",
  "meta": {
    "lastUpdated": "2024-10-26T17:09:47.819+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2980.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2980.local%2Ffhir%2FOrganization%2F48238&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2980.local%2Ffhir%2FPlanDefinition%2F76897%2Chttps%3A%2F%2Fplan.cit-careplan-2980.local%2Ffhir%2FPlanDefinition%2F84473"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/CarePlan/2332",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:09:47.583+00:00",
          "source": "#6fdbfa35-1263-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/2326"
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
                  "start": "2024-10-26T17:09:47+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2980.local/fhir/PlanDefinition/76897",
          "https://plan.cit-careplan-2980.local/fhir/PlanDefinition/84473"
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
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/9025"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2980.local/fhir/Condition/2327"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2980.local/fhir/ServiceRequest/2331"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/2326",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2326",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:09:45.913+00:00",
          "source": "#67457686-a1a3-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2980.local/fhir/Organization/48238"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-10-26T17:09:45+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2980.local/fhir/Condition/2325"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/61033"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2980.local/fhir/Organization/48238"
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
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/Condition/2327",
      "resource": {
        "resourceType": "Condition",
        "id": "2327",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:09:46.026+00:00",
          "source": "#9776915a-7f18-93",
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
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/87864"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/ServiceRequest/2331",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:09:47.467+00:00",
          "source": "#a3e74bc8-ff60-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/2330"
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
                  "start": "2024-10-26T17:09:46+00:00"
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
          "https://plan.cit-careplan-2980.local/fhir/ActivityDefinition/98465"
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
          "text": "723479d9-266e-42c9-915b-8712be542101"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/88125"
        },
        "occurrencePeriod": {
          "start": "2024-10-21T17:09:46+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```