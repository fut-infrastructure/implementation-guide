`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIzNTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTQ5MzMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "urn:uuid:5e1eaa93-3c42-4678-8e2c-b89424eaef63",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:74a8eb5a-c97c-451a-a802-60d6a3b82010"
                }
              ],
              "recorded": "2023-03-15T14:55:02.099+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/55803"
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
            "fullUrl": "urn:uuid:74a8eb5a-c97c-451a-a802-60d6a3b82010",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/50442"
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
                      "valueDateTime": "2023-03-15T14:55:02+00:00"
                    }
                  ]
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:c4c71d67-dc5b-4c5c-a31b-97e5560213d6"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/55803"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/50442"
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
            "fullUrl": "urn:uuid:c4c71d67-dc5b-4c5c-a31b-97e5560213d6",
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
                    "reference": "urn:uuid:74a8eb5a-c97c-451a-a802-60d6a3b82010"
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
                "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/55803"
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
        "id": "2422",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:55:02.136+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2423"
          }
        ],
        "recorded": "2023-03-15T14:55:02.099+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/55803"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2359.local/fhir/Provenance/2422/_history/1",
        "etag": "1",
        "lastModified": "2023-03-15T14:55:02.136+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2423",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:55:02.136+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/50442"
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
                "valueDateTime": "2023-03-15T14:55:02+00:00"
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
                "valueDateTime": "2023-03-22T14:55:02+00:00"
              }
            ]
          }
        ],
        "status": "planned",
        "statusHistory": [
          {
            "status": "planned",
            "period": {
              "start": "2023-03-15T14:55:02+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/Condition/2424"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/55803"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2359.local/fhir/Organization/50442"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2423/_history/1",
        "etag": "1",
        "lastModified": "2023-03-15T14:55:02.136+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "2424",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:55:02.136+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2423"
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
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/55803"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2359.local/fhir/Condition/2424/_history/1",
        "etag": "1",
        "lastModified": "2023-03-15T14:55:02.136+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "2425",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:55:02.136+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2423"
          }
        ],
        "recorded": "2023-03-15T14:55:02.136+00:00",
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
              "reference": "https://organization.cit-careplan-2359.local/fhir/Practitioner/94933"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2359.local/fhir/Provenance/2425/_history/1",
        "etag": "1",
        "lastModified": "2023-03-15T14:55:02.136+00:00"
      }
    }
  ]
}
```