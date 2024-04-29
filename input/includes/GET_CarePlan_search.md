`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2740.local%2Ffhir%2FPlanDefinition%2F36920%2Chttps%3A%2F%2Fplan.cit-careplan-2740.local%2Ffhir%2FPlanDefinition%2F7027&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2740.local%2Ffhir%2FOrganization%2F95006&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9d0b8ec0-2f6f-4906-aad3-0dec32139aad",
  "meta": {
    "lastUpdated": "2024-04-05T09:04:58.083+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2740.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2740.local%2Ffhir%2FOrganization%2F95006&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2740.local%2Ffhir%2FPlanDefinition%2F36920%2Chttps%3A%2F%2Fplan.cit-careplan-2740.local%2Ffhir%2FPlanDefinition%2F7027"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/CarePlan/2328",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2328",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:04:56.859+00:00",
          "source": "#b72e6566-500d-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/2322"
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
                  "start": "2024-04-05T09:04:56+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2740.local/fhir/PlanDefinition/36920",
          "https://plan.cit-careplan-2740.local/fhir/PlanDefinition/7027"
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
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/91161"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2740.local/fhir/Condition/2323"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/2327"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/2322",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2322",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:04:54.796+00:00",
          "source": "#315231c9-f199-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2740.local/fhir/Organization/95006"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-04-05T09:04:54+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/Condition/2321"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/5748"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2740.local/fhir/Organization/95006"
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
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/Condition/2323",
      "resource": {
        "resourceType": "Condition",
        "id": "2323",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:04:54.982+00:00",
          "source": "#419ae642-7d94-97",
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
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/45834"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/2327",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2327",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:04:56.690+00:00",
          "source": "#d76bec45-6ac9-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/2326"
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
                  "start": "2024-04-05T09:04:56+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2740.local/fhir/ActivityDefinition/88324"
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
          "text": "bc9dcad3-fd6f-42ef-bb0b-ac16125dbfb1"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/57379"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```