`POST [base]/http://careplan.cit-careplan-3920.local/fhir`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTQyNzU4ZmMtZWU2MC00Nzk2LThhYjMtZDY3ODc5ZjZjYmUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkZISVIudHJhbnNhY3Rpb24iLCJDYXJlUGxhbi5yZWFkIiwiQ2FyZVBsYW4udXBkYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/5137",
      "resource": {
        "resourceType": "CarePlan",
        "id": "5137",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:17:59.921+00:00",
          "source": "#bce0d5ba-cad7-4f6d-971c-5453ec8fb059",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/5135"
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
                  "start": "2026-04-16T11:17:59+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/28139"
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/84214"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/85738"
          },
          {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/9064"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/5136"
          }
        ]
      },
      "request": {
        "method": "PUT",
        "url": "CarePlan/5137"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:18:00 GMT
x-request-id: 01b643c5-80cb-4877-a4b7-bfa2c4ff77ce
server: istio-envoy
x-envoy-upstream-service-time: 290
expires: 0
x-frame-options: DENY
pragma: no-cache
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: e28e2a936e2a479accfb36e2c9473a6d
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Bundle/507bc211-8dce-49de-9294-39347268511c
content-type: application/fhir+json; charset=UTF-8
location: https://careplan.cit-careplan-3920.local/fhir/Bundle/507bc211-8dce-49de-9294-39347268511c
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "507bc211-8dce-49de-9294-39347268511c",
  "type": "transaction-response",
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3920.local/fhir"
    }
  ],
  "entry": [
    {
      "resource": {
        "resourceType": "CarePlan",
        "id": "5137",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2026-04-16T11:18:00.156+00:00",
          "source": "#01b643c5-80cb-4877-a4b7-bfa2c4ff77ce",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/5135"
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
                  "start": "2026-04-16T11:17:59+00:00"
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
                  "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/85738"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-04-16T11:18:00+00:00"
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
                  "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/9064"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-04-16T11:18:00+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/28139"
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/84214"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/85738"
          },
          {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/9064"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/5136"
          }
        ]
      },
      "response": {
        "status": "200 OK",
        "location": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/5137/_history/2",
        "etag": "2",
        "lastModified": "2026-04-16T11:17:59.921+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully updated resource &quot;CarePlan/5137/_history/2&quot;.</td></tr></table></div>"
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
              "diagnostics": "Successfully updated resource \"CarePlan/5137/_history/2\"."
            }
          ]
        }
      }
    }
  ]
}
```