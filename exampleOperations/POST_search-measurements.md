`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJwYXRpZW50LyRzdWJtaXQtbWVhc3VyZW1lbnQiLCJwYXRpZW50LyRzZWFyY2gtbWVhc3VyZW1lbnRzIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
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
        "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/89404"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2018-09-18T00:00:00+02:00"
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
        "id": "e7786682-97c3-40c5-ac4b-cf7658bcd7b7",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/303",
            "resource": {
              "resourceType": "Observation",
              "id": "303",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2019-09-18T07:45:47.565+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/submission-sharing-policies",
                        "code": "TBD"
                      }
                    ]
                  }
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
                            "code": "TBD"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/93348"
                }
              ],
              "status": "amended",
              "code": {
                "coding": [
                  {
                    "system": "http://sundhedsdatastyrelsen.dk/npu",
                    "code": "NPU03011"
                  }
                ],
                "text": "bb844f1d-98f4-4b08-a061-ef596337b26a"
              },
              "subject": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/89404"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10961"
              },
              "effectivePeriod": {
                "start": "2019-09-18T09:45:47+02:00",
                "end": "2019-09-18T09:45:47+02:00"
              },
              "performer": [
                {
                  "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/82604"
                }
              ],
              "device": {
                "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/46975"
              }
            }
          },
          {
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Media/304",
            "resource": {
              "resourceType": "Media",
              "id": "304",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2019-09-18T07:45:47.565+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/submission-sharing-policies",
                        "code": "TBD"
                      }
                    ]
                  }
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
                }
              ],
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/89742"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/89404"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10961"
              },
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/305",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "305",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2019-09-18T07:45:47.565+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/93348"
                }
              ],
              "questionnaire": {
                "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/86245"
              },
              "status": "completed",
              "subject": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/89404"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/10961"
              },
              "source": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/85628"
              }
            }
          },
          {
            "fullUrl": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/86245",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "86245",
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
                        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/85089"
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
              "version": "681c6387-d3c7-402e-9890-2077a8f8dbed",
              "name": "e94f1ffb-680c-4635-90e8-71179bdd368f",
              "status": "active"
            }
          },
          {
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Provenance/302",
            "resource": {
              "resourceType": "Provenance",
              "id": "302",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2019-09-18T07:45:47.565+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/303"
                },
                {
                  "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Media/304"
                },
                {
                  "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/305"
                }
              ],
              "recorded": "2019-09-18T09:45:47.487+02:00",
              "policy": [
                "policy"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/44177"
                  }
                }
              ]
            }
          }
        ]
      }
    }
  ]
}
```