`GET [base]/CarePlan?instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-3920.local%2Ffhir%2FPlanDefinition%2F17935%2Chttps%3A%2F%2Fplan.cit-careplan-3920.local%2Ffhir%2FPlanDefinition%2F97375&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-3920.local%2Ffhir%2FOrganization%2F80204&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2ZhYmI1MmMtOGVmMC00Y2YyLWIyNDAtNThjMmUyYTFlMjRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbmRpdGlvbi5yZWFkIiwiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiQ2FyZVBsYW4udXBkYXRlIiwiQ2FyZVBsYW4uc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:11:06 GMT
x-request-id: e1f639af-458d-982a-adf6-3889bbb2b61a
server: istio-envoy
x-envoy-upstream-service-time: 55
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:11:06 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 68b14778a767bbc1f5fe266dd09530c2
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "66298515-0e91-43ed-b34b-b1f16cc774cb",
  "meta": {
    "lastUpdated": "2026-04-16T11:11:06.142+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3920.local/fhir/CarePlan?_format=json&_include=CarePlan%3AepisodeOfCare&_include=CarePlan%3Aactivity-reference&_include=CarePlan%3Acondition&_pretty=true&condition.code=urn%3Aoid%3A1.2.208.176.2.4%7CDJ44&episodeOfCare.organization=https%3A%2F%2Forganization.cit-careplan-3920.local%2Ffhir%2FOrganization%2F80204&instantiates-canonical=https%3A%2F%2Fplan.cit-careplan-3920.local%2Ffhir%2FPlanDefinition%2F17935%2Chttps%3A%2F%2Fplan.cit-careplan-3920.local%2Ffhir%2FPlanDefinition%2F97375"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/4332",
      "resource": {
        "resourceType": "CarePlan",
        "id": "4332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:11:05.911+00:00",
          "source": "#3bb51df9-81e7-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/4326"
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
                  "start": "2026-04-16T11:11:05+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/17935"
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/83466"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/4327"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/4331"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/4326",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "4326",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:11:05.073+00:00",
          "source": "#398c6448-0dfe-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/80204"
            }
          }
        ],
        "status": "active",
        "statusHistory": [
          {
            "status": "active",
            "period": {
              "start": "2026-04-16T11:11:04+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/4325"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/90675"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/80204"
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
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/Condition/4327",
      "resource": {
        "resourceType": "Condition",
        "id": "4327",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:11:05.225+00:00",
          "source": "#af46608b-ee18-4a",
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/82609"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/4331",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "4331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:11:05.788+00:00",
          "source": "#296028f3-c423-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/4330"
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
                  "start": "2026-04-16T11:11:05+00:00"
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
          "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/85182"
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
          "text": "bc7f1d22-5680-4e8b-9788-5b36e8e32d2b"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/63151"
        },
        "occurrencePeriod": {
          "start": "2026-04-11T11:11:05+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```