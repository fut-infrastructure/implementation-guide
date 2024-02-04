`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2719.local%2Ffhir%2FPlanDefinition%2F10136%2Chttps%3A%2F%2Fplan.cit-careplan-2719.local%2Ffhir%2FPlanDefinition%2F33211&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2719.local%2Ffhir%2FOrganization%2F66331&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

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
  "id": "5c5bcc1f-8102-44e8-9e92-9321f8486a25",
  "meta": {
    "lastUpdated": "2024-01-29T21:04:06.759+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2719.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2719.local%2Ffhir%2FOrganization%2F66331&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2719.local%2Ffhir%2FPlanDefinition%2F10136%2Chttps%3A%2F%2Fplan.cit-careplan-2719.local%2Ffhir%2FPlanDefinition%2F33211"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/CarePlan/2313",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2313",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:04:05.372+00:00",
          "source": "#b9152a0e-4cfe-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/2307"
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
                  "start": "2024-01-29T21:04:05+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2719.local/fhir/PlanDefinition/10136",
          "https://plan.cit-careplan-2719.local/fhir/PlanDefinition/33211"
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
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/11122"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2719.local/fhir/Condition/2308"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2719.local/fhir/ServiceRequest/2312"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/2307",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2307",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:04:03.226+00:00",
          "source": "#fc89a68a-04ab-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2719.local/fhir/Organization/66331"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2024-01-29T21:04:03+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2719.local/fhir/Condition/2306"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/71139"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2719.local/fhir/Organization/66331"
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
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/Condition/2308",
      "resource": {
        "resourceType": "Condition",
        "id": "2308",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:04:03.374+00:00",
          "source": "#93f56ba9-2d38-4f",
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
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/62745"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/ServiceRequest/2312",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2312",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:04:05.184+00:00",
          "source": "#53faa440-7c9f-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/2311"
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
                  "start": "2024-01-29T21:04:03+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2719.local/fhir/ActivityDefinition/67788"
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
          "text": "a68708ac-cbf7-44e8-9633-f0cbc82304ea"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/5668"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```