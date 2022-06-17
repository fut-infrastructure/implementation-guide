`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIwNDYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTI5MTQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "urn:uuid:7a0d69d7-78a8-4098-ac77-8a8c6cc99bbc",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:8f07f621-2bd8-444a-b39b-8ebec35bccca"
                }
              ],
              "recorded": "2022-06-17T08:26:24.536+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/96394"
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
            "fullUrl": "urn:uuid:8f07f621-2bd8-444a-b39b-8ebec35bccca",
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
                    "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/258"
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
                      "valueDateTime": "2022-06-17T08:26:24+00:00"
                    }
                  ]
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:21d079eb-8e29-43a8-b015-9d83621057bb"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/96394"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/66028"
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
            "fullUrl": "urn:uuid:21d079eb-8e29-43a8-b015-9d83621057bb",
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
                    "reference": "urn:uuid:8f07f621-2bd8-444a-b39b-8ebec35bccca"
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
                    "system": "http://ehealth.sundhed.dk/cs/conditions",
                    "code": "TBD"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/96394"
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
        "id": "154",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:26:24.630+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/155"
          }
        ],
        "recorded": "2022-06-17T08:26:24.536+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/96394"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2046.local/fhir/Provenance/154/_history/1",
        "etag": "1",
        "lastModified": "2022-06-17T08:26:24.630+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "155",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:26:24.630+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/258"
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
                "valueDateTime": "2022-06-17T08:26:24+00:00"
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
                "valueDateTime": "2022-06-24T08:26:24+00:00"
              }
            ]
          }
        ],
        "status": "planned",
        "statusHistory": [
          {
            "status": "planned",
            "period": {
              "start": "2022-06-17T08:26:24+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/156"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/96394"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2046.local/fhir/Organization/66028"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/155/_history/1",
        "etag": "1",
        "lastModified": "2022-06-17T08:26:24.630+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "156",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:26:24.630+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/155"
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
              "system": "http://ehealth.sundhed.dk/cs/conditions",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/96394"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2046.local/fhir/Condition/156/_history/1",
        "etag": "1",
        "lastModified": "2022-06-17T08:26:24.630+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "157",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:26:24.630+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/155"
          }
        ],
        "recorded": "2022-06-17T08:26:24.629+00:00",
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
              "reference": "https://organization.cit-careplan-2046.local/fhir/Practitioner/12914"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2046.local/fhir/Provenance/157/_history/1",
        "etag": "1",
        "lastModified": "2022-06-17T08:26:24.630+00:00"
      }
    }
  ]
}
```