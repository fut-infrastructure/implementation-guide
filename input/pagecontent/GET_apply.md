`GET [base]/$apply?episodeOfCare=https%3A%2F%2Fcareplan.cit-careplan-3598.local%2Ffhir%2FEpisodeOfCare%2F1034%2F_history%2F1&planDefinition=https%3A%2F%2Fplan.cit-careplan-3598.local%2Ffhir%2FPlanDefinition%2F74853`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM1OTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTc3MTQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRkhJUi50cmFuc2FjdGlvbiIsIkNhcmVQbGFuLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMzU5OC5sb2NhbC9maGlyL0NhcmVUZWFtLzg2OTAzIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMzU5OC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMTAzNCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction",
  "entry": [
    {
      "fullUrl": "urn:uuid:382c9d17-fd03-457d-a813-bbb12228e4ef",
      "resource": {
        "resourceType": "ServiceRequest",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3598.local/fhir/EpisodeOfCare/1034"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "automatic"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-reuseCriteria",
            "extension": [
              {
                "url": "allowed",
                "valueBoolean": true
              },
              {
                "url": "situationQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/situation-quality",
                      "code": "unknown"
                    }
                  ]
                }
              },
              {
                "url": "usageQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "deviceMeasuringQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "dataActuality",
                "valueDuration": {
                  "value": -60329855,
                  "system": "http://unitsofmeasure.org",
                  "code": "h"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-trigger-enablement-code",
            "valueCode": "NO_TRIGGER"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": false
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3598.local/fhir/ActivityDefinition/57932"
        ],
        "status": "draft",
        "intent": "order",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3598.local/fhir/Patient/79285"
        },
        "occurrenceDateTime": "2025-10-23T09:07:22+00:00"
      },
      "request": {
        "method": "POST",
        "url": "ServiceRequest"
      }
    },
    {
      "fullUrl": "urn:uuid:21f1949e-c955-4e62-bea5-de6e836425e0",
      "resource": {
        "resourceType": "CarePlan",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3598.local/fhir/EpisodeOfCare/1034"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3598.local/fhir/PlanDefinition/74853"
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-3598.local/fhir/Patient/79285"
        },
        "period": {
          "start": "2025-10-23T09:07:23+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/86903"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3598.local/fhir/Condition/1033"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "urn:uuid:382c9d17-fd03-457d-a813-bbb12228e4ef"
            }
          }
        ]
      },
      "request": {
        "method": "POST",
        "url": "CarePlan"
      }
    },
    {
      "fullUrl": "urn:uuid:0b5c5f11-65cc-424b-ae3b-2a0446ccafb2",
      "resource": {
        "resourceType": "ServiceRequest",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3598.local/fhir/EpisodeOfCare/1034"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "automatic"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-reuseCriteria",
            "extension": [
              {
                "url": "allowed",
                "valueBoolean": true
              },
              {
                "url": "situationQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/situation-quality",
                      "code": "unknown"
                    }
                  ]
                }
              },
              {
                "url": "usageQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "deviceMeasuringQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "dataActuality",
                "valueDuration": {
                  "value": 229462379,
                  "system": "http://unitsofmeasure.org",
                  "code": "h"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-trigger-enablement-code",
            "valueCode": "NO_TRIGGER"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": false
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3598.local/fhir/ActivityDefinition/34006"
        ],
        "status": "draft",
        "intent": "order",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3598.local/fhir/Patient/79285"
        },
        "occurrenceDateTime": "2025-10-23T09:07:22+00:00"
      },
      "request": {
        "method": "POST",
        "url": "ServiceRequest"
      }
    },
    {
      "fullUrl": "urn:uuid:48951ab3-da63-496e-80b1-e08b4b13919e",
      "resource": {
        "resourceType": "ServiceRequest",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3598.local/fhir/EpisodeOfCare/1034"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-reuseCriteria",
            "extension": [
              {
                "url": "allowed",
                "valueBoolean": true
              },
              {
                "url": "situationQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/situation-quality",
                      "code": "unknown"
                    }
                  ]
                }
              },
              {
                "url": "usageQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "deviceMeasuringQuality",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "dataActuality",
                "valueDuration": {
                  "value": 1388751096,
                  "system": "http://unitsofmeasure.org",
                  "code": "h"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-trigger-enablement-code",
            "valueCode": "TRIGGER_ENABLED"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": false
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3598.local/fhir/ActivityDefinition/4915"
        ],
        "status": "on-hold",
        "intent": "order",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3598.local/fhir/Patient/79285"
        },
        "occurrenceDateTime": "2025-10-23T09:07:22+00:00"
      },
      "request": {
        "method": "POST",
        "url": "ServiceRequest"
      }
    },
    {
      "fullUrl": "urn:uuid:a58f9995-0e7e-44e9-9ff8-a70cadd6fe9f",
      "resource": {
        "resourceType": "CarePlan",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ],
          "tag": [
            {
              "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
              "code": "xa",
              "display": "xa"
            }
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3598.local/fhir/EpisodeOfCare/1034"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3598.local/fhir/PlanDefinition/85902"
        ],
        "partOf": [
          {
            "reference": "urn:uuid:21f1949e-c955-4e62-bea5-de6e836425e0"
          }
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-3598.local/fhir/Patient/79285"
        },
        "period": {
          "start": "2025-10-23T09:07:23+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3598.local/fhir/CareTeam/86903"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3598.local/fhir/Condition/1033"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "urn:uuid:0b5c5f11-65cc-424b-ae3b-2a0446ccafb2"
            }
          },
          {
            "reference": {
              "reference": "urn:uuid:48951ab3-da63-496e-80b1-e08b4b13919e"
            }
          }
        ]
      },
      "request": {
        "method": "POST",
        "url": "CarePlan"
      }
    }
  ]
}
```