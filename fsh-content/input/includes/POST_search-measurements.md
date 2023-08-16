`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmQwY2VlNzEtYTEzMy00M2Y5LTliZGItMjMyZmNjN2ZhZDAwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNjYxLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xNTY4IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbWVhc3VyZW1lbnQtMTY2MS5sb2NhbC9maGlyL1BhdGllbnQvMjYxMDMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/1568"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2022-08-15T00:00:00+00:00"
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
      "fullUrl": "7c7a15af-8a0a-4558-8ee6-043c3f671b18",
      "resource": {
        "resourceType": "Bundle",
        "id": "7c7a15af-8a0a-4558-8ee6-043c3f671b18",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1661.local/fhir/Observation/632",
            "resource": {
              "resourceType": "Observation",
              "id": "632",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2023-08-15T11:55:18.907+00:00",
                "source": "#728df437-e709-9a",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/1568"
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
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
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
                  "value": "1b817fae-f834-4cbd-a8ab-60e35da92745"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/87302"
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
                "text": "daaf805c-0863-454a-9084-9dcc3e66efcb"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
              },
              "effectivePeriod": {
                "start": "2023-08-15T11:55:17+00:00",
                "end": "2023-08-15T11:55:17+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1661.local/fhir/Device/45901"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1661.local/fhir/Media/633",
            "resource": {
              "resourceType": "Media",
              "id": "633",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2023-08-15T11:55:18.907+00:00",
                "source": "#728df437-e709-9a",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/1568"
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
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
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
                  "value": "3523dabf-7ae3-45ef-8982-3b605ea74796"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/87302"
                }
              ],
              "status": "completed",
              "type": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/media-type",
                    "code": "audio"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
              },
              "createdDateTime": "2023-08-15T11:55:17+00:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1661.local/fhir/QuestionnaireResponse/634",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "634",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2023-08-15T11:55:18.907+00:00",
                "source": "#728df437-e709-9a",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/1568"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/87302"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-1661.local/fhir/Questionnaire/91345",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
              },
              "authored": "2023-08-15T11:55:17+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/35916"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-1661.local/fhir/Questionnaire/91345",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "91345",
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
                        "code": "QQ"
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
                        "reference": "https://organization.cit-measurement-1661.local/fhir/Organization/95395"
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
              "version": "1.0",
              "name": "0ddb3f74-7800-4105-9bd3-813190ed10b4",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```