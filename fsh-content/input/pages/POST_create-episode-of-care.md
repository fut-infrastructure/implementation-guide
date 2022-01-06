`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE5NDUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTg0MDQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "urn:uuid:46adb7cb-aee1-4705-8442-4c203dffc0be",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:79727e81-19b1-4ea4-a7c8-183ab93fb524"
                }
              ],
              "recorded": "2021-12-21T16:01:18.979+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/2622"
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
            "fullUrl": "urn:uuid:79727e81-19b1-4ea4-a7c8-183ab93fb524",
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
                    "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/59587"
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
                      "valueDateTime": "2021-12-21T16:01:18+00:00"
                    }
                  ]
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:2e34f014-aab1-47fb-81bb-25f47b962484"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/2622"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/47375"
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
            "fullUrl": "urn:uuid:2e34f014-aab1-47fb-81bb-25f47b962484",
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
                    "reference": "urn:uuid:79727e81-19b1-4ea4-a7c8-183ab93fb524"
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
                "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/2622"
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
        "id": "144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:01:19.055+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/145"
          }
        ],
        "recorded": "2021-12-21T16:01:18.979+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/2622"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1945.local/fhir/Provenance/144/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T16:01:19.055+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "145",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:01:19.055+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/59587"
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
                "valueDateTime": "2021-12-21T16:01:18+00:00"
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
                "valueDateTime": "2021-12-28T16:01:18+00:00"
              }
            ]
          }
        ],
        "status": "planned",
        "statusHistory": [
          {
            "status": "planned",
            "period": {
              "start": "2021-12-21T16:01:19+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/146"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/2622"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1945.local/fhir/Organization/47375"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/145/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T16:01:19.055+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "146",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:01:19.055+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/145"
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
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/2622"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1945.local/fhir/Condition/146/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T16:01:19.055+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "147",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:01:19.055+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/145"
          }
        ],
        "recorded": "2021-12-21T16:01:19.054+00:00",
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
              "reference": "https://organization.cit-careplan-1945.local/fhir/Practitioner/58404"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1945.local/fhir/Provenance/147/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T16:01:19.055+00:00"
      }
    }
  ]
}
```