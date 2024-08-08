`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2818.local%2Ffhir%2FPlanDefinition%2F39589%2Chttps%3A%2F%2Fplan.cit-careplan-2818.local%2Ffhir%2FPlanDefinition%2F28294&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2818.local%2Ffhir%2FOrganization%2F81281&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

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
  "id": "9f4796c7-1aa2-4021-86c2-9470370956a0",
  "meta": {
    "lastUpdated": "2024-07-29T13:18:03.731+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2818.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2818.local%2Ffhir%2FOrganization%2F81281&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2818.local%2Ffhir%2FPlanDefinition%2F39589%2Chttps%3A%2F%2Fplan.cit-careplan-2818.local%2Ffhir%2FPlanDefinition%2F28294"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/CarePlan/2203",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2203",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:18:03.513+00:00",
          "source": "#58289ea3-e34e-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/2197"
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
                  "start": "2024-07-29T13:18:02+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2818.local/fhir/PlanDefinition/39589",
          "https://plan.cit-careplan-2818.local/fhir/PlanDefinition/28294"
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
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/47843"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2818.local/fhir/Condition/2198"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/2202"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/2197",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2197",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:18:01.668+00:00",
          "source": "#34d1ae4d-37c9-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/81281"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-07-29T13:18:01+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/Condition/2196"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/81610"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2818.local/fhir/Organization/81281"
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
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/Condition/2198",
      "resource": {
        "resourceType": "Condition",
        "id": "2198",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:18:01.856+00:00",
          "source": "#4c5b3143-1d83-4b",
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
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/6138"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/2202",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2202",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:18:02.404+00:00",
          "source": "#38dd6943-3dfc-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/2201"
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
                  "start": "2024-07-29T13:18:02+00:00"
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
          "https://plan.cit-careplan-2818.local/fhir/ActivityDefinition/35507"
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
          "text": "94332415-5b64-4221-ab66-dad6a019f508"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/42559"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```