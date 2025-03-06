`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTMwMzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODI4ODQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Prefer: return=representation
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "episodeOfCareAndProvenances",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:58a4bf24-baf6-47c9-b0a6-339ada04ae3c",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:9c4fedf6-e993-4f73-9791-7a5cdb742f2e"
                }
              ],
              "recorded": "2025-02-04T15:33:42.909+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/84513"
                  }
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "Provenance"
            }
          },
          {
            "fullUrl": "urn:uuid:9c4fedf6-e993-4f73-9791-7a5cdb742f2e",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "lastUpdated": "2025-02-04T15:33:42.908+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-careplan-3038.local/fhir/Organization/8808"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-statusschedule",
                  "extension": [
                    {
                      "url": "status",
                      "valueCode": "onhold"
                    },
                    {
                      "url": "scheduledTime",
                      "valueDateTime": "2025-02-04T15:33:42+00:00"
                    }
                  ]
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:7f5398a5-ba89-4922-a80a-87ccea993e1c"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/84513"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-3038.local/fhir/Organization/8808"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              }
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:7f5398a5-ba89-4922-a80a-87ccea993e1c",
            "resource": {
              "resourceType": "Condition",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "urn:uuid:9c4fedf6-e993-4f73-9791-7a5cdb742f2e"
                  }
                }
              ],
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
                "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/84513"
              }
            },
            "request": {
              "method": "POST",
              "url": "Condition"
            }
          }
        ]
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "3172",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:33:42.935+00:00",
          "source": "#58c29dc0-c831-4b01-9fa1-0671c1436dc9",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3173"
          }
        ],
        "recorded": "2025-02-04T15:33:42.909+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/84513"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3038.local/fhir/Provenance/3172/_history/1",
        "etag": "1",
        "lastModified": "2025-02-04T15:33:42.935+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Provenance/3172/_history/1&quot;. Took 0ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"Provenance/3172/_history/1\". Took 0ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "3173",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:33:42.935+00:00",
          "source": "#58c29dc0-c831-4b01-9fa1-0671c1436dc9",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-3038.local/fhir/Organization/8808"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-statusschedule",
            "extension": [
              {
                "url": "status",
                "valueCode": "onhold"
              },
              {
                "url": "scheduledTime",
                "valueDateTime": "2025-02-04T15:33:42+00:00"
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-statusschedule",
            "extension": [
              {
                "url": "status",
                "valueCode": "active"
              },
              {
                "url": "scheduledTime",
                "valueDateTime": "2025-02-11T15:33:42+00:00"
              }
            ]
          }
        ],
        "status": "planned",
        "statusHistory": [
          {
            "status": "planned",
            "period": {
              "start": "2025-02-04T15:33:42+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-3038.local/fhir/Condition/3174"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/84513"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-3038.local/fhir/Organization/8808"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3173/_history/1",
        "etag": "1",
        "lastModified": "2025-02-04T15:33:42.935+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;EpisodeOfCare/3173/_history/1&quot;. Took 0ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"EpisodeOfCare/3173/_history/1\". Took 0ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "3174",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:33:42.935+00:00",
          "source": "#58c29dc0-c831-4b01-9fa1-0671c1436dc9",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3173"
            }
          }
        ],
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
          "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/84513"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3038.local/fhir/Condition/3174/_history/1",
        "etag": "1",
        "lastModified": "2025-02-04T15:33:42.935+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Condition/3174/_history/1&quot;. Took 1ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"Condition/3174/_history/1\". Took 1ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "3175",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:33:42.935+00:00",
          "source": "#58c29dc0-c831-4b01-9fa1-0671c1436dc9",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3173"
          }
        ],
        "recorded": "2025-02-04T15:33:42.935+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/ehealth/patient-data",
          "http://ehealth.sundhed.dk/policy/eu/general-data-protection-regulation"
        ],
        "reason": [
          {
            "coding": [
              {
                "system": "http://hl7.org/fhir/v3/ActReason",
                "code": "PATADMIN"
              }
            ]
          }
        ],
        "activity": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/v3/DataOperation",
              "code": "CREATE"
            }
          ]
        },
        "agent": [
          {
            "role": [
              {
                "coding": [
                  {
                    "system": "http://hl7.org/fhir/v3/ParticipationType",
                    "code": "AUT"
                  }
                ]
              }
            ],
            "who": {
              "reference": "https://organization.cit-careplan-3038.local/fhir/Practitioner/82884"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3038.local/fhir/Provenance/3175/_history/1",
        "etag": "1",
        "lastModified": "2025-02-04T15:33:42.935+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Provenance/3175/_history/1&quot;. Took 1ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"Provenance/3175/_history/1\". Took 1ms."
            }
          ]
        }
      }
    }
  ]
}
```