`POST [base]/http://careplan.cit-careplan-3598.local/fhir`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGIxYTViYmMtMWU3Ni00ZTA0LTg3YTUtZWY2Nzg0ZmZhOWE1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkZISVIudHJhbnNhY3Rpb24iLCJDYXJlUGxhbi5yZWFkIiwiQ2FyZVBsYW4udXBkYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Prefer: return=representation
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Bundle",
  "type": "transaction",
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3598.local/fhir/CarePlan/3751",
      "resource": {
        "resourceType": "CarePlan",
        "id": "3751",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-10-23T09:28:33.084+00:00",
          "source": "#bb984574-7d55-4d27-824e-596410586c5f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3598.local/fhir/EpisodeOfCare/3749"
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
                  "start": "2025-10-23T09:28:32+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3598.local/fhir/PlanDefinition/70060"
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
          "reference": "https://patient.cit-careplan-3598.local/fhir/Patient/98472"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/73016"
          },
          {
            "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/48508"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3598.local/fhir/Condition/3750"
          }
        ]
      },
      "request": {
        "method": "PUT",
        "url": "CarePlan/3751"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "7f8fad1f-8d28-4ced-8383-9a02c557cc49",
  "type": "transaction-response",
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3598.local/fhir"
    }
  ],
  "entry": [
    {
      "resource": {
        "resourceType": "CarePlan",
        "id": "3751",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2025-10-23T09:28:33.252+00:00",
          "source": "#37be8338-229a-438f-9d50-59e38efb7099",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3598.local/fhir/EpisodeOfCare/3749"
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
                  "start": "2025-10-23T09:28:32+00:00"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/73016"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2025-10-23T09:28:33+00:00"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/48508"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2025-10-23T09:28:33+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3598.local/fhir/PlanDefinition/70060"
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
          "reference": "https://patient.cit-careplan-3598.local/fhir/Patient/98472"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/73016"
          },
          {
            "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/48508"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3598.local/fhir/Condition/3750"
          }
        ]
      },
      "response": {
        "status": "200 OK",
        "location": "https://careplan.cit-careplan-3598.local/fhir/CarePlan/3751/_history/2",
        "etag": "2",
        "lastModified": "2025-10-23T09:28:33.084+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully updated resource &quot;CarePlan/3751/_history/2&quot;.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_UPDATE",
                    "display": "Update succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully updated resource \"CarePlan/3751/_history/2\"."
            }
          ]
        }
      }
    }
  ]
}
```