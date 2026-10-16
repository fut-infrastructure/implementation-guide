`POST [base]/http://careplan.cit-careplan-4369.local/fhir`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTVmODNmYzYtYjUzOC00MjAxLWEwYmItZWY1NTMwNWJhM2ZlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkZISVIudHJhbnNhY3Rpb24iLCJDYXJlUGxhbi5yZWFkIiwiQ2FyZVBsYW4udXBkYXRlIl19LCJjb250ZXh0Ijp7InRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6IjU1ZjgzZmM2LWI1MzgtNDIwMS1hMGJiLWVmNTUzMDViYTNmZSJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "fullUrl": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/5620",
      "resource": {
        "resourceType": "CarePlan",
        "id": "5620",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T17:22:51.921+00:00",
          "source": "#2d32dcba-3188-4878-b07b-2adb453f1acf",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/5618"
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
                  "start": "2026-10-12T17:22:51+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/67655"
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
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/31716"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/44177"
          },
          {
            "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/69990"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/5619"
          }
        ]
      },
      "request": {
        "method": "PUT",
        "url": "CarePlan/5620"
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 12 Oct 2026 17:22:52 GMT
x-request-id: 701331b4-7869-4449-9b3d-0c658b6ed812
server: istio-envoy
x-envoy-upstream-service-time: 193
expires: 0
x-frame-options: DENY
pragma: no-cache
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0fcb87cb53dbfc9c7f1ec96f4653c04b
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-4369.local/fhir/Bundle/5ff212bd-747c-4c53-9a37-7af9e2743ca2
content-type: application/fhir+json; charset=UTF-8
location: https://careplan.cit-careplan-4369.local/fhir/Bundle/5ff212bd-747c-4c53-9a37-7af9e2743ca2
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5ff212bd-747c-4c53-9a37-7af9e2743ca2",
  "type": "transaction-response",
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir"
    }
  ],
  "entry": [
    {
      "resource": {
        "resourceType": "CarePlan",
        "id": "5620",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2026-10-12T17:22:52.102+00:00",
          "source": "#701331b4-7869-4449-9b3d-0c658b6ed812",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/5618"
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
                  "start": "2026-10-12T17:22:51+00:00"
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
                  "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/44177"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-10-12T17:22:52+00:00"
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
                  "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/69990"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-10-12T17:22:52+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/67655"
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
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/31716"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/44177"
          },
          {
            "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/69990"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/5619"
          }
        ]
      },
      "response": {
        "status": "200 OK",
        "location": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/5620/_history/2",
        "etag": "2",
        "lastModified": "2026-10-12T17:22:51.921+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully updated resource &quot;CarePlan/5620/_history/2&quot;.</td></tr></table></div>"
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
              "diagnostics": "Successfully updated resource \"CarePlan/5620/_history/2\"."
            }
          ]
        }
      }
    }
  ]
}
```