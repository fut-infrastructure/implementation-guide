`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI0NjcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzgyMzIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
            "fullUrl": "urn:uuid:b5169729-f297-4147-817b-f35407173b26",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:f21dc6e7-1598-48cb-8c88-cb4c46ee6674"
                }
              ],
              "recorded": "2023-05-16T07:53:26.151+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/51010"
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
            "fullUrl": "urn:uuid:f21dc6e7-1598-48cb-8c88-cb4c46ee6674",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "lastUpdated": "2023-05-16T07:53:26.151+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/56330"
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
                      "valueDateTime": "2023-05-16T07:53:26+00:00"
                    }
                  ]
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:6220ce73-019c-406f-8364-9a06e4e673a5"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/51010"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/56330"
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
            "fullUrl": "urn:uuid:6220ce73-019c-406f-8364-9a06e4e673a5",
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
                    "reference": "urn:uuid:f21dc6e7-1598-48cb-8c88-cb4c46ee6674"
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
                "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/51010"
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
        "id": "2522",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:53:26.296+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/2523"
          }
        ],
        "recorded": "2023-05-16T07:53:26.151+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/51010"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2467.local/fhir/Provenance/2522/_history/1",
        "etag": "1",
        "lastModified": "2023-05-16T07:53:26.296+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2523",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:53:26.296+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/56330"
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
                "valueDateTime": "2023-05-16T07:53:26+00:00"
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
                "valueDateTime": "2023-05-23T07:53:26+00:00"
              }
            ]
          }
        ],
        "status": "planned",
        "statusHistory": [
          {
            "status": "planned",
            "period": {
              "start": "2023-05-16T07:53:26+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2467.local/fhir/Condition/2524"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/51010"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2467.local/fhir/Organization/56330"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/2523/_history/1",
        "etag": "1",
        "lastModified": "2023-05-16T07:53:26.296+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "2524",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:53:26.296+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/2523"
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
          "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/51010"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2467.local/fhir/Condition/2524/_history/1",
        "etag": "1",
        "lastModified": "2023-05-16T07:53:26.296+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "2525",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:53:26.296+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/2523"
          }
        ],
        "recorded": "2023-05-16T07:53:26.295+00:00",
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
              "reference": "https://organization.cit-careplan-2467.local/fhir/Practitioner/38232"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2467.local/fhir/Provenance/2525/_history/1",
        "etag": "1",
        "lastModified": "2023-05-16T07:53:26.296+00:00"
      }
    }
  ]
}
```