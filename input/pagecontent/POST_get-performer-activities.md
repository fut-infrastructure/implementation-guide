`POST [base]/$get-performer-activities`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi00MzY5LmxvY2FsL2ZoaXIvUmVsYXRlZFBlcnNvbi80OTc3NyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDYXJlUGxhbiRnZXQtcGVyZm9ybWVyLWFjdGl2aXRpZXMiXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tNDM2OS5sb2NhbC9maGlyL1BhdGllbnQvODU5ODYiLCJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTQzNjkubG9jYWwvZmhpci9SZWxhdGVkUGVyc29uLzQ5Nzc3Iiwicm9sZSI6InJlbGF0ZWRfcGVyc29uIn0sInVzZXJfdHlwZSI6IlJFTEFURURfUEVSU09OIn0.
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
        "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/85986"
      }
    },
    {
      "name": "performer",
      "valueReference": {
        "reference": "https://patient.cit-careplan-4369.local/fhir/RelatedPerson/49777"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2026-10-11T16:39:08+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2026-10-17T16:39:08+00:00"
    },
    {
      "name": "extra",
      "valueBoolean": false
    }
  ]
}
```

__Response Headers__
```
date: Mon, 12 Oct 2026 16:40:58 GMT
x-request-id: 8d96fc2c-7dd8-49b0-a4a0-79f1b1c12913
server: istio-envoy
x-envoy-upstream-service-time: 226
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 5aa38cfbae4b80635ea7986f40d276d6
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "ServiceRequest/1062",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "1062",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:40:56.084+00:00",
          "source": "#26d8ecaf-4d22-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/1061"
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
                      "code": "active"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-10-11T16:39:08+00:00"
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
          "https://plan.cit-careplan-4369.local/fhir/ActivityDefinition/90777"
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
          "text": "d0d9ba13-040a-4b13-83b0-90fef0b49ee1"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/85986"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2026-10-11T16:39:08+00:00",
              "end": "2026-10-17T16:39:08+00:00"
            },
            "duration": 2,
            "durationUnit": "h",
            "frequency": 1,
            "period": 1,
            "periodUnit": "d"
          }
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-4369.local/fhir/RelatedPerson/49777"
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/1067",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "1067",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:40:57.459+00:00",
          "source": "#7fca8e5f-788d-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/1066"
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
                      "code": "active"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-10-11T16:39:08+00:00"
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
          "https://plan.cit-careplan-4369.local/fhir/ActivityDefinition/85708"
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
          "text": "84baac69-11f5-41c9-b855-3ca431d4102e"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/85986"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2026-10-11T16:39:08+00:00",
              "end": "2026-10-17T16:39:08+00:00"
            },
            "duration": 2,
            "durationUnit": "h",
            "frequency": 1,
            "period": 1,
            "periodUnit": "d"
          }
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-4369.local/fhir/RelatedPerson/49777"
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "d0c4040a-5c26-4895-be02-4a26c7e114e4",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1062"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1064"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/55901"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-11T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-11T18:39:08+00:00"
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
            "name": "item_2",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1062"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1064"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/55901"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-12T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-12T18:39:08+00:00"
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
            "name": "item_3",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1062"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1064"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/55901"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-13T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-13T18:39:08+00:00"
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
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1062"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1064"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/55901"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-14T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-14T18:39:08+00:00"
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
            "name": "item_5",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1062"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1064"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/55901"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-15T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-15T18:39:08+00:00"
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
            "name": "item_6",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1062"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1064"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/55901"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-16T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-16T18:39:08+00:00"
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
            "name": "item_7",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1067"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1069"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/56544"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-11T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-11T18:39:08+00:00"
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
            "name": "item_8",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1067"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1069"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/56544"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-12T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-12T18:39:08+00:00"
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
            "name": "item_9",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1067"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1069"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/56544"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-13T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-13T18:39:08+00:00"
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
            "name": "item_10",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1067"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1069"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/56544"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-14T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-14T18:39:08+00:00"
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
            "name": "item_11",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1067"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1069"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/56544"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-15T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-15T18:39:08+00:00"
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
            "name": "item_12",
            "part": [
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest/1067"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-4369.local/fhir/CarePlan/1069"
                }
              },
              {
                "name": "PlanDefinition",
                "valueReference": {
                  "reference": "https://plan.cit-careplan-4369.local/fhir/PlanDefinition/56544"
                }
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-10-16T16:39:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-10-16T18:39:08+00:00"
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
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "dceda24b-5adb-468b-ae36-87dc3fc46024",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```