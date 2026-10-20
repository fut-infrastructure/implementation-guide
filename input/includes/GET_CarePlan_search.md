`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-4369.local%2Ffhir%2FPlanDefinition%2F44084%2Chttps%3A%2F%2Fplan.cit-careplan-4369.local%2Ffhir%2FPlanDefinition%2F36802&episodeOfCare=https%3A%2F%2Fcareplan.cit-careplan-4369.local%2Ffhir%2FEpisodeOfCare%2F4790%2F_history%2F1&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODc3MDE5MGYtZGRlNC00NzMwLThkMzYtOTRiOThiZWEyM2ExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuJHN1Z2dlc3QtY2FyZS10ZWFtcyIsIkNvbmRpdGlvbi5yZWFkIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiQ2FyZVBsYW4udXBkYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6Ijg3NzAxOTBmLWRkZTQtNDczMC04ZDM2LTk0Yjk4YmVhMjNhMSJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 17:15:28 GMT
x-request-id: 82971794-bd9e-9687-9fc3-eb34e3416d1f
server: istio-envoy
x-envoy-upstream-service-time: 58
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:15:28 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 7231c9b602b8e86989ce368176146be1
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d7e8a510-7c7d-40ae-8410-2acfae3e8445",
  "meta": {
    "lastUpdated": "2026-10-12T17:15:28.702+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare=https%3A%2F%2Fcareplan.cit-careplan-4369.local%2Ffhir%2FEpisodeOfCare%2F4790%2F_history%2F1&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-4369.local%2Ffhir%2FPlanDefinition%2F44084%2Chttps%3A%2F%2Fplan.cit-careplan-4369.local%2Ffhir%2FPlanDefinition%2F36802"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/4796",
      "resource": {
        "resourceType": "CarePlan",
        "id": "4796",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:15:28.471+00:00",
          "source": "#05e77736-c078-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/4790"
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
                  "start": "2026-10-12T17:15:28+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/44084"
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
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/73048"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/4791"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/4795"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/4790",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "4790",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:15:27.698+00:00",
          "source": "#7376c402-c7b5-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/55851"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
            "extension": [
              {
                "url": "organisation",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/2788"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "1970-01-01T00:00:01+00:00",
                  "end": "1970-01-01T00:01:40+00:00"
                }
              }
            ]
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-10-12T17:15:27+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/4789"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/89735"
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
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/Condition/4791",
      "resource": {
        "resourceType": "Condition",
        "id": "4791",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:15:27.845+00:00",
          "source": "#b95d2e25-fd9b-4d",
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
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/76276"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/4795",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "4795",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:15:28.344+00:00",
          "source": "#60b276a5-0554-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/4794"
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
                  "start": "2026-10-12T17:15:28+00:00"
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
          "https://plan.cit-careplan-4369.local/fhir/ActivityDefinition/42205"
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
          "text": "0c194677-ec77-49ac-b2f7-87bb1c7236c0"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/62079"
        },
        "occurrencePeriod": {
          "start": "2026-10-07T17:15:28+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```