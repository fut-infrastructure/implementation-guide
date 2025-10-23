`POST [base]/$get-patient-procedures`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmI3MjQyY2MtMzJmZC00OTM2LTg0YjMtN2M5NWVlNWUzZTU3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zNTk2LmxvY2FsL2ZoaXIvUGF0aWVudC83ODE5OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/78199"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2025-10-21T08:00:00+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2025-10-26T10:00:00+00:00"
    },
    {
      "name": "extra",
      "valueBoolean": true
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "CarePlan/319",
      "resource": {
        "resourceType": "CarePlan",
        "id": "319",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-10-21T12:23:41.461+00:00",
          "source": "#9f587aa9-0573-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/314"
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
                  "start": "2025-10-21T08:00:00+00:00",
                  "end": "2025-10-26T10:00:00+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3596.local/fhir/PlanDefinition/18123"
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
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/78199"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3596.local/fhir/Condition/318"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/315"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/316"
            }
          },
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/317"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/315",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "315",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-10-21T12:23:40.623+00:00",
          "source": "#900a26fe-85b1-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/314"
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
                  "start": "2025-10-21T08:00:00+00:00",
                  "end": "2025-10-26T10:00:00+00:00"
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
          "https://plan.cit-careplan-3596.local/fhir/ActivityDefinition/73788"
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
          "text": "2fcbb885-ea0b-4fb7-8bc4-7bac848bc80e"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/78199"
        },
        "occurrenceDateTime": "2025-10-21T10:00:00+00:00"
      }
    },
    {
      "fullUrl": "ServiceRequest/316",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "316",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2025-10-21T12:23:42.037+00:00",
          "source": "#b5823d82-6d27-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/314"
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
                  "start": "2025-10-21T08:00:00+00:00",
                  "end": "2025-10-26T10:00:00+00:00"
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
          "https://plan.cit-careplan-3596.local/fhir/ActivityDefinition/96498"
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
          "text": "0166a95e-3975-4493-bfb6-a80a117ea14c"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/78199"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2025-10-20T10:00:00+00:00",
              "end": "2025-10-23T10:00:00+00:00"
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
      "fullUrl": "ServiceRequest/317",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "317",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-10-21T12:23:41.148+00:00",
          "source": "#9b3b8aad-1ee4-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/314"
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
                  "start": "2025-10-21T08:00:00+00:00",
                  "end": "2025-10-26T10:00:00+00:00"
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
          "https://plan.cit-careplan-3596.local/fhir/ActivityDefinition/75099"
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
          "text": "418bffe4-ac84-4f0e-80ca-346ab4412225"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/78199"
        },
        "occurrenceTiming": {
          "repeat": {
            "boundsPeriod": {
              "start": "2025-10-20T10:00:00+00:00",
              "end": "2025-10-23T10:00:00+00:00"
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
        "id": "6c855d59-5d61-44a6-8acf-b4902b162e7b",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/CarePlan/319"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/315"
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
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/CarePlan/319"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/315"
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
                "valueDateTime": "2025-10-21T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2025-10-21T10:00:00+00:00"
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
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/CarePlan/319"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/316"
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
                "valueDateTime": "2025-10-21T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2025-10-21T11:00:00+00:00"
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
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/CarePlan/319"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/316"
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
                "valueDateTime": "2025-10-22T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2025-10-22T11:00:00+00:00"
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
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/CarePlan/319"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/316"
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
                "valueDateTime": "2025-10-21T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2025-10-21T12:00:00+00:00"
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
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/CarePlan/319"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/316"
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
                "valueDateTime": "2025-10-21T10:00:00+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2025-10-21T12:00:00+00:00"
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
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/CarePlan/319"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/317"
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
        "id": "e0767d53-913e-45c8-819b-5ccddb275ef0",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td>Measurement without expected ResolvedTiming match identified for ServiceRequest/316/_history/2</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td>Measurement of Unresolved timing with unexpected version identified when processing ServiceRequest/316/_history/2</td></tr></table></div>"
        },
        "issue": [
          {
            "severity": "warning",
            "code": "informational",
            "diagnostics": "Measurement without expected ResolvedTiming match identified for ServiceRequest/316/_history/2"
          },
          {
            "severity": "warning",
            "code": "informational",
            "diagnostics": "Measurement of Unresolved timing with unexpected version identified when processing ServiceRequest/316/_history/2"
          }
        ]
      }
    }
  ]
}
```