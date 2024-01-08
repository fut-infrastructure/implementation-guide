`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTFmNDA3N2UtMWJjMC00NTVhLThhYWUtYjBhZWYzMDhlNTlmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNjczLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS84NjU1MSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LW1lYXN1cmVtZW50LTE2NzMubG9jYWwvZmhpci9QYXRpZW50LzY4NTEwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
        "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/68510"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1673.local/fhir/EpisodeOfCare/86551"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2022-10-16T00:00:00+00:00"
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
      "fullUrl": "bcd2540e-6cfc-42fb-a0e9-2570713a46da",
      "resource": {
        "resourceType": "Bundle",
        "id": "bcd2540e-6cfc-42fb-a0e9-2570713a46da",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1673.local/fhir/Observation/632",
            "resource": {
              "resourceType": "Observation",
              "id": "632",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2023-10-16T08:48:17.688+00:00",
                "source": "#bdee4547-b7d5-98",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1673.local/fhir/EpisodeOfCare/86551"
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
                  "value": "48bbd841-4b36-4491-a2a0-6c6290174cae"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1673.local/fhir/ServiceRequest/48899"
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
                "text": "ab9b8cfa-b13e-4c97-be66-c73a1a94073e"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/68510"
              },
              "effectivePeriod": {
                "start": "2023-10-16T08:48:16+00:00",
                "end": "2023-10-16T08:48:16+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/68510"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1673.local/fhir/Device/42581"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1673.local/fhir/Media/633",
            "resource": {
              "resourceType": "Media",
              "id": "633",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2023-10-16T08:48:17.688+00:00",
                "source": "#bdee4547-b7d5-98",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1673.local/fhir/EpisodeOfCare/86551"
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
                  "value": "facd8f0c-0f0a-4971-8f3c-4e32651f3038"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1673.local/fhir/ServiceRequest/48899"
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
                "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/68510"
              },
              "createdDateTime": "2023-10-16T08:48:16+00:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1673.local/fhir/QuestionnaireResponse/634",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "634",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2023-10-16T08:48:17.688+00:00",
                "source": "#bdee4547-b7d5-98",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1673.local/fhir/EpisodeOfCare/86551"
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
                  "reference": "https://careplan.cit-measurement-1673.local/fhir/ServiceRequest/48899"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-1673.local/fhir/Questionnaire/29249",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/68510"
              },
              "authored": "2023-10-16T08:48:16+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-1673.local/fhir/Patient/6949"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-1673.local/fhir/Questionnaire/29249",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "29249",
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
                        "reference": "https://organization.cit-measurement-1673.local/fhir/Organization/17730"
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
              "name": "e3a2f63a-f963-4e09-b88e-8f9f168c8222",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```