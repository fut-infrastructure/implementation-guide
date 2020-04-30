`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2QxYWU4MjUtMDkyMS00ZDgzLTlmYTctNmIyNTE1Y2M4ODg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89911"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-04-30T00:00:00+02:00"
      }
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
      "resource": {
        "resourceType": "Bundle",
        "id": "564781db-a5b1-416e-9968-13674c3f65fc",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/1062",
            "resource": {
              "resourceType": "Observation",
              "id": "1062",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-04-30T05:39:07.487+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
                  "extension": [
                    {
                      "url": "qualityType",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/quality-types",
                            "code": "DMQ",
                            "display": "Device Measuring Quality"
                          }
                        ]
                      }
                    },
                    {
                      "url": "qualityCode",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                            "code": "TBD"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "ede8c3ca-8aaf-4ee5-9bd0-ff8bb1c030b7"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/31822"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ],
                "text": "14a63c1c-3b54-4942-8c33-00914f0b9261"
              },
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89911"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10519"
              },
              "effectivePeriod": {
                "start": "2020-04-30T07:39:07+02:00",
                "end": "2020-04-30T07:39:07+02:00"
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89911"
                }
              ],
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/89635"
              }
            }
          },
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Media/1063",
            "resource": {
              "resourceType": "Media",
              "id": "1063",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-04-30T05:39:07.487+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
                  "extension": [
                    {
                      "url": "qualityType",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/quality-types",
                            "code": "TBD"
                          }
                        ]
                      }
                    },
                    {
                      "url": "qualityCode",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                            "code": "TBD"
                          }
                        ]
                      }
                    }
                  ]
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
                  "extension": [
                    {
                      "url": "qualityType",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/quality-types",
                            "code": "DMQ",
                            "display": "Device Measuring Quality"
                          }
                        ]
                      }
                    },
                    {
                      "url": "qualityCode",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                            "code": "unknown",
                            "display": "Unknown quality"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "7843f365-24b6-4aeb-ab9f-adf09b0059e3"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/31822"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89911"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10519"
              },
              "occurrenceDateTime": "2020-04-30T07:39:07+02:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/1064",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "1064",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-04-30T05:39:07.487+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/31822"
                }
              ],
              "questionnaire": {
                "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/19125"
              },
              "status": "completed",
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89911"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10519"
              },
              "authored": "2020-04-30T07:39:07+02:00",
              "source": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81115"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/19125",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "19125",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                        "code": "TBD"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
                  "extension": [
                    {
                      "url": "reference",
                      "valueReference": {
                        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/36439"
                      }
                    },
                    {
                      "url": "role",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                            "code": "owner"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "version": "eae9faa0-1d9e-4834-bf4c-9450e285cca9",
              "name": "afb5845e-98ed-4286-80d1-4f39d360bc1d",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```