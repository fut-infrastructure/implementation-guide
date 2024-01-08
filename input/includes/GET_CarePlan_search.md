`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2626.local%2Ffhir%2FPlanDefinition%2F12969%2Chttps%3A%2F%2Fplan.cit-careplan-2626.local%2Ffhir%2FPlanDefinition%2F28548&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2626.local%2Ffhir%2FOrganization%2F22846&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

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
  "id": "6de92fe6-a2a6-4a5c-9bfc-aeb82eff58b9",
  "meta": {
    "lastUpdated": "2023-10-18T07:38:08.445+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2626.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-2626.local%2Ffhir%2FOrganization%2F22846&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-2626.local%2Ffhir%2FPlanDefinition%2F12969%2Chttps%3A%2F%2Fplan.cit-careplan-2626.local%2Ffhir%2FPlanDefinition%2F28548"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/CarePlan/2277",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:38:06.958+00:00",
          "source": "#c13a4e09-c3ed-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/2271"
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
                  "start": "2023-10-18T07:38:06+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2626.local/fhir/PlanDefinition/12969",
          "https://plan.cit-careplan-2626.local/fhir/PlanDefinition/28548"
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
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/86846"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2626.local/fhir/Condition/2272"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2626.local/fhir/ServiceRequest/2276"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/Condition/2272",
      "resource": {
        "resourceType": "Condition",
        "id": "2272",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:38:05.157+00:00",
          "source": "#f40700a7-bcd8-92",
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
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/13952"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/ServiceRequest/2276",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2276",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:38:06.741+00:00",
          "source": "#fa5e7c1c-bb9e-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/2275"
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
                  "start": "2023-10-18T07:38:05+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2626.local/fhir/ActivityDefinition/36723"
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
          "text": "65db683c-1698-4f04-8818-8e662a9b2455"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/7388"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/2271",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2271",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:38:05.076+00:00",
          "source": "#c56ec2c2-c273-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/22846"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2023-10-18T07:38:03+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2626.local/fhir/Condition/2270"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/61439"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2626.local/fhir/Organization/22846"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```