`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDJlYzZhZTktZDQ5NS00OGEyLWFiZDMtODQ4YjVlN2FmYmZlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNzA2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yNjEwMCIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LW1lYXN1cmVtZW50LTE3MDYubG9jYWwvZmhpci9QYXRpZW50LzY0NjYyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
        "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/64662"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1706.local/fhir/EpisodeOfCare/26100"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-01-29T00:00:00+00:00"
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
      "fullUrl": "85374074-5916-46db-85e4-da7ecf9c44fa",
      "resource": {
        "resourceType": "Bundle",
        "id": "85374074-5916-46db-85e4-da7ecf9c44fa",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1706.local/fhir/Observation/632",
            "resource": {
              "resourceType": "Observation",
              "id": "632",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-01-29T20:26:35.920+00:00",
                "source": "#2a345cdf-7d9d-42",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1706.local/fhir/EpisodeOfCare/26100"
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
                  "value": "8e3d8e2c-7663-4e8a-ac8c-7d9b7b857df9"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1706.local/fhir/ServiceRequest/69598"
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
                "text": "e73e5e86-82e4-40cf-b5f8-794ef9a5ea6e"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/64662"
              },
              "effectivePeriod": {
                "start": "2024-01-29T20:26:34+00:00",
                "end": "2024-01-29T20:26:34+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/64662"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1706.local/fhir/Device/56043"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1706.local/fhir/Media/633",
            "resource": {
              "resourceType": "Media",
              "id": "633",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-01-29T20:26:35.920+00:00",
                "source": "#2a345cdf-7d9d-42",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1706.local/fhir/EpisodeOfCare/26100"
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
                  "value": "5d6560dd-007b-463f-9d2b-0612ec7d3349"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1706.local/fhir/ServiceRequest/69598"
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
                "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/64662"
              },
              "createdDateTime": "2024-01-29T20:26:34+00:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1706.local/fhir/QuestionnaireResponse/634",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "634",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-01-29T20:26:35.920+00:00",
                "source": "#2a345cdf-7d9d-42",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1706.local/fhir/EpisodeOfCare/26100"
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
                  "reference": "https://careplan.cit-measurement-1706.local/fhir/ServiceRequest/69598"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-1706.local/fhir/Questionnaire/42830",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/64662"
              },
              "authored": "2024-01-29T20:26:34+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-1706.local/fhir/Patient/93243"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-1706.local/fhir/Questionnaire/42830",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "42830",
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
                        "reference": "https://organization.cit-measurement-1706.local/fhir/Organization/87705"
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
              "name": "d7213975-a27f-462c-9dc0-a12471f437f7",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```