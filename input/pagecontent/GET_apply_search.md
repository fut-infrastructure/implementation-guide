`GET [base]/$apply?episodeOfCare=https%3A%2F%2Fcareplan.cit-careplan-3596.local%2Ffhir%2FEpisodeOfCare%2F1034%2F_history%2F1&planDefinition=https%3A%2F%2Fplan.cit-careplan-3596.local%2Ffhir%2FPlanDefinition%2F26952`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM1OTYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjI3ODciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRkhJUi50cmFuc2FjdGlvbiIsIkNhcmVQbGFuLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMzU5Ni5sb2NhbC9maGlyL0NhcmVUZWFtLzU2NTAxIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMzU5Ni5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMTAzNCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "fullUrl": "urn:uuid:8ca7aa63-ea8f-4337-b42b-3f202af0e14e",
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
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/1034"
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
                  "value": -626286498,
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
          "https://plan.cit-careplan-3596.local/fhir/ActivityDefinition/10230"
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
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/83184"
        },
        "occurrenceDateTime": "2025-10-21T12:29:43+00:00"
      },
      "request": {
        "method": "POST",
        "url": "ServiceRequest"
      }
    },
    {
      "fullUrl": "urn:uuid:e83ba5d5-aad2-4aee-bea9-62b737e2d937",
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
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/1034"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3596.local/fhir/PlanDefinition/26952"
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/83184"
        },
        "period": {
          "start": "2025-10-21T12:29:44+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3596.local/fhir/CareTeam/56501"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3596.local/fhir/Condition/1033"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "urn:uuid:8ca7aa63-ea8f-4337-b42b-3f202af0e14e"
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
      "fullUrl": "urn:uuid:00ebb6cf-83c2-4657-8c0c-331806e49b48",
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
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/1034"
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
                  "value": 1998565341,
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
          "https://plan.cit-careplan-3596.local/fhir/ActivityDefinition/76203"
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
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/83184"
        },
        "occurrenceDateTime": "2025-10-21T12:29:43+00:00"
      },
      "request": {
        "method": "POST",
        "url": "ServiceRequest"
      }
    },
    {
      "fullUrl": "urn:uuid:55bd5c36-12d6-46e9-99ea-93db3c32808b",
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
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/1034"
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
                  "value": -2035815471,
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
          "https://plan.cit-careplan-3596.local/fhir/ActivityDefinition/57968"
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
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/83184"
        },
        "occurrenceDateTime": "2025-10-21T12:29:43+00:00"
      },
      "request": {
        "method": "POST",
        "url": "ServiceRequest"
      }
    },
    {
      "fullUrl": "urn:uuid:47252b9c-a3a6-4fae-abf0-27d405b862e7",
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
              "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/1034"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3596.local/fhir/PlanDefinition/40392"
        ],
        "partOf": [
          {
            "reference": "urn:uuid:e83ba5d5-aad2-4aee-bea9-62b737e2d937"
          }
        ],
        "status": "draft",
        "intent": "order",
        "subject": {
          "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/83184"
        },
        "period": {
          "start": "2025-10-21T12:29:44+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-3596.local/fhir/CareTeam/56501"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-3596.local/fhir/Condition/1033"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "urn:uuid:00ebb6cf-83c2-4657-8c0c-331806e49b48"
            }
          },
          {
            "reference": {
              "reference": "urn:uuid:55bd5c36-12d6-46e9-99ea-93db3c32808b"
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