`POST [base]/$get-performer-activities`

The caller is a RelatedPerson logged in with `user_type: RELATED_PERSON` and `context.role: related_person`, with the patient in the security context. The `performer` parameter references the caller's own RelatedPerson.

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zOTM0LmxvY2FsL2ZoaXIvUmVsYXRlZFBlcnNvbi83MDEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kZ2V0LXBlcmZvcm1lci1hY3Rpdml0aWVzIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTM5MzQubG9jYWwvZmhpci9QYXRpZW50LzgyNTEwIiwicm9sZSI6InJlbGF0ZWRfcGVyc29uIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUkVMQVRFRF9QRVJTT04ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-careplan-3934.local/fhir/Patient/82510"
      }
    },
    {
      "name": "performer",
      "valueReference": {
        "reference": "https://patient.cit-careplan-3934.local/fhir/RelatedPerson/701"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2026-09-01T00:00:00+02:00"
    },
    {
      "name": "end",
      "valueDateTime": "2026-09-04T00:00:00+02:00"
    },
    {
      "name": "extra",
      "valueBoolean": true
    }
  ]
}
```

__Response Headers__
```
date: Tue, 15 Sep 2026 09:12:41 GMT
x-request-id: 7c1e2b0a-51f3-4d2e-9a6b-0f2c8e4d1a77
server: istio-envoy
x-envoy-upstream-service-time: 512
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3f6a9c2e1b7d4e8f90a1b2c3d4e5f607
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__

The Bundle contains the ServiceRequest resources the RelatedPerson is performer of, a Parameters resource with one row per timeslot, and an OperationOutcome for warnings. No CarePlan resource is included; the rows carry the CarePlan and PlanDefinition references only.

```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3934.local/fhir/ServiceRequest/2411",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2411",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-08-31T07:30:12.114+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3934.local/fhir/EpisodeOfCare/2401"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": false
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3934.local/fhir/ActivityDefinition/49374"
        ],
        "status": "active",
        "intent": "filler-order",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ],
          "text": "Vægt"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3934.local/fhir/Patient/82510"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2026-08-31T00:00:00+02:00",
              "end": "2026-09-30T00:00:00+02:00"
            },
            "frequency": 1,
            "period": 1,
            "periodUnit": "d",
            "timeOfDay": [
              "08:00:00"
            ],
            "duration": 2,
            "durationUnit": "h"
          }
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-3934.local/fhir/RelatedPerson/701"
          }
        ]
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3934.local/fhir/ServiceRequest/2412",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2412",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-08-31T07:30:12.402+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3934.local/fhir/EpisodeOfCare/2401"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": true
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3934.local/fhir/ActivityDefinition/20283"
        ],
        "status": "active",
        "intent": "filler-order",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ],
          "text": "Blodtryk"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3934.local/fhir/Patient/82510"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2026-08-31T00:00:00+02:00",
              "end": "2026-09-30T00:00:00+02:00"
            }
          }
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-3934.local/fhir/RelatedPerson/701"
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "5d0c7a1e-8b2f-4c33-9e21-6a4f0b8d2c15",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/ServiceRequest/2411"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/CarePlan/2415"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-3934.local/fhir/PlanDefinition/39804"
                }
              },
              {
                "name": "Activity",
                "valueString": "Vægt"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-09-01T08:00:00+02:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-09-01T10:00:00+02:00"
              },
              {
                "name": "TotalSubmitted",
                "valueInteger": 1
              },
              {
                "name": "SubmittedTimely",
                "valueInteger": 1
              },
              {
                "name": "TimingType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Resolved",
                      "display": "Resolved"
                    }
                  ]
                }
              },
              {
                "name": "OccurrencesRequested",
                "valueInteger": 1
              },
              {
                "name": "TotalInvalidated",
                "valueInteger": 0
              }
            ]
          },
          {
            "name": "item_2",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/ServiceRequest/2411"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/CarePlan/2415"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-3934.local/fhir/PlanDefinition/39804"
                }
              },
              {
                "name": "Activity",
                "valueString": "Vægt"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-09-02T08:00:00+02:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-09-02T10:00:00+02:00"
              },
              {
                "name": "TotalSubmitted",
                "valueInteger": 1
              },
              {
                "name": "SubmittedTimely",
                "valueInteger": 0
              },
              {
                "name": "TimingType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Resolved",
                      "display": "Resolved"
                    }
                  ]
                }
              },
              {
                "name": "OccurrencesRequested",
                "valueInteger": 1
              },
              {
                "name": "TotalInvalidated",
                "valueInteger": 1
              }
            ]
          },
          {
            "name": "item_3",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/ServiceRequest/2411"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/CarePlan/2415"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-3934.local/fhir/PlanDefinition/39804"
                }
              },
              {
                "name": "Activity",
                "valueString": "Vægt"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-09-03T08:00:00+02:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-09-03T10:00:00+02:00"
              },
              {
                "name": "TotalSubmitted",
                "valueInteger": 0
              },
              {
                "name": "SubmittedTimely",
                "valueInteger": 0
              },
              {
                "name": "TimingType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Resolved",
                      "display": "Resolved"
                    }
                  ]
                }
              },
              {
                "name": "OccurrencesRequested",
                "valueInteger": 1
              },
              {
                "name": "TotalInvalidated",
                "valueInteger": 0
              }
            ]
          },
          {
            "name": "item_4",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/ServiceRequest/2412"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/CarePlan/2415"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-3934.local/fhir/PlanDefinition/39804"
                }
              },
              {
                "name": "Activity",
                "valueString": "Blodtryk"
              },
              {
                "name": "ResolvedTimingStart"
              },
              {
                "name": "ResolvedTimingEnd"
              },
              {
                "name": "TotalSubmitted",
                "valueInteger": 0
              },
              {
                "name": "SubmittedTimely",
                "valueInteger": 0
              },
              {
                "name": "TimingType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Adhoc",
                      "display": "Adhoc"
                    }
                  ]
                }
              },
              {
                "name": "TotalInvalidated",
                "valueInteger": 0
              }
            ]
          },
          {
            "name": "item_5",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/ServiceRequest/2412"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3934.local/fhir/CarePlan/2415"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-3934.local/fhir/PlanDefinition/39804"
                }
              },
              {
                "name": "Activity",
                "valueString": "Blodtryk"
              },
              {
                "name": "ResolvedTimingStart"
              },
              {
                "name": "ResolvedTimingEnd"
              },
              {
                "name": "TotalSubmitted",
                "valueInteger": 0
              },
              {
                "name": "SubmittedTimely",
                "valueInteger": 0
              },
              {
                "name": "TimingType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Extra",
                      "display": "Extra"
                    }
                  ]
                }
              },
              {
                "name": "TotalInvalidated",
                "valueInteger": 0
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "b6f2d9a0-3c4e-4f1a-8d7b-2e9c0a5f6d13",
        "issue": [
          {
            "severity": "warning",
            "code": "informational",
            "diagnostics": "Measurement without expected ResolvedTiming match identified for ServiceRequest/2411/_history/1"
          }
        ]
      }
    }
  ]
}
```
