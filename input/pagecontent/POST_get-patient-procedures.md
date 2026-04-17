`POST [base]/$get-patient-procedures`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmFmNWE4NDItZTk0OS00Zjc2LWJlODUtYmEwY2Q0NWZjYmI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvUGF0aWVudC84MjUxMCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
        "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/82510"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2026-04-16T08:00:00+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2026-04-21T10:00:00+00:00"
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
date: Thu, 16 Apr 2026 10:44:58 GMT
x-request-id: 2f50464b-4db1-9284-9959-3711f4c35bb3
server: istio-envoy
x-envoy-upstream-service-time: 407
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 80f7c9a4ee04a6c61768718a06c13fb4
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
      "fullUrl": "CarePlan/1336",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:44:50.004+00:00",
          "source": "#8d6daa4a-d83f-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1331"
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
                      "code": "active"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-04-16T08:00:00+00:00",
                  "end": "2026-04-21T10:00:00+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/39804"
        ],
        "status": "active",
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/82510"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/1335"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1332"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1333"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1334"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/1332",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "1332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:44:49.298+00:00",
          "source": "#4284502a-6ffd-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1331"
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
                  "start": "2026-04-16T08:00:00+00:00",
                  "end": "2026-04-21T10:00:00+00:00"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": true
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/49374"
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
          "text": "8e3d40fa-35fc-44ff-afa3-cc2bd367c131"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/82510"
        },
        "occurrenceDateTime": "2026-04-16T10:00:00+00:00"
      }
    },
    {
      "fullUrl": "ServiceRequest/1333",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "1333",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2026-04-16T10:44:50.536+00:00",
          "source": "#91b4205c-200a-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1331"
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
                  "start": "2026-04-16T08:00:00+00:00",
                  "end": "2026-04-21T10:00:00+00:00"
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
          "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/20283"
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
          "text": "f7545636-a7a3-4050-a368-df8f52e18db5"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/82510"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2026-04-15T10:00:00+00:00",
              "end": "2026-04-18T10:00:00+00:00"
            },
            "duration": 1,
            "durationUnit": "h",
            "frequency": 2,
            "period": 1,
            "periodUnit": "d"
          }
        }
      }
    },
    {
      "fullUrl": "ServiceRequest/1334",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "1334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:44:49.675+00:00",
          "source": "#bf3c4d45-fccb-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1331"
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
                  "start": "2026-04-16T08:00:00+00:00",
                  "end": "2026-04-21T10:00:00+00:00"
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
          "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/12349"
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
          "text": "7f65a397-2e75-402a-8168-4a9323fb7926"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/82510"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2026-04-15T10:00:00+00:00",
              "end": "2026-04-18T10:00:00+00:00"
            },
            "duration": 30,
            "durationUnit": "s"
          }
        }
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "b183e5d1-a871-42a5-8624-653c5ad55646",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/1336"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1332"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "Activity",
                "valueString": "Vægt"
              },
              {
                "name": "ResolvedTimingStart"
              },
              {
                "name": "ResolvedTimingEnd"
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
              }
            ]
          },
          {
            "name": "item_2",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/1336"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1332"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "Activity",
                "valueString": "Vægt"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-04-16T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-04-16T10:00:00+00:00"
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
              }
            ]
          },
          {
            "name": "item_3",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/1336"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1333"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "2"
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-04-16T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-04-16T11:00:00+00:00"
              },
              {
                "name": "TotalSubmitted",
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
                "valueInteger": 2
              }
            ]
          },
          {
            "name": "item_4",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/1336"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1333"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "2"
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-04-17T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-04-17T11:00:00+00:00"
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
                "valueInteger": 2
              }
            ]
          },
          {
            "name": "item_5",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/1336"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1333"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "2"
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-04-16T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-04-16T12:00:00+00:00"
              },
              {
                "name": "TotalSubmitted",
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
              }
            ]
          },
          {
            "name": "item_6",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/1336"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1333"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2026-04-16T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2026-04-16T12:00:00+00:00"
              },
              {
                "name": "TotalSubmitted",
                "valueInteger": 1
              },
              {
                "name": "TimingType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Unresolved",
                      "display": "Unresolved"
                    }
                  ]
                }
              }
            ]
          },
          {
            "name": "item_7",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/CarePlan/1336"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1334"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "Activity",
                "valueString": "Højde"
              },
              {
                "name": "ResolvedTimingStart"
              },
              {
                "name": "ResolvedTimingEnd"
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
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "ec2919df-b6aa-47c6-88b2-29a250069dc5",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td>Measurement without expected ResolvedTiming match identified for ServiceRequest/1333/_history/2</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td>Measurement of Unresolved timing with unexpected version identified when processing ServiceRequest/1333/_history/2</td></tr></table></div>"
        },
        "issue": [
          {
            "severity": "warning",
            "code": "informational",
            "diagnostics": "Measurement without expected ResolvedTiming match identified for ServiceRequest/1333/_history/2"
          },
          {
            "severity": "warning",
            "code": "informational",
            "diagnostics": "Measurement of Unresolved timing with unexpected version identified when processing ServiceRequest/1333/_history/2"
          }
        ]
      }
    }
  ]
}
```