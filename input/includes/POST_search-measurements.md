`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjZjNmI0ZGMtNGYxNy00NGU1LTk4NzktOGZiN2ViYTBkNjQ3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNzMwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zNjY0NSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LW1lYXN1cmVtZW50LTE3MzAubG9jYWwvZmhpci9QYXRpZW50LzU0NiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
        "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/546"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1730.local/fhir/EpisodeOfCare/36645"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-04-23T00:00:00+00:00"
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
      "fullUrl": "06ded4b6-7d12-494c-a458-692d44d94007",
      "resource": {
        "resourceType": "Bundle",
        "id": "06ded4b6-7d12-494c-a458-692d44d94007",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1730.local/fhir/Observation/642",
            "resource": {
              "resourceType": "Observation",
              "id": "642",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-04-23T12:59:01.331+00:00",
                "source": "#da1e5a18-7f31-4d",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1730.local/fhir/EpisodeOfCare/36645"
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
                  "value": "ff8f844e-3eb0-4375-82c2-a7290d42c5ca"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1730.local/fhir/ServiceRequest/95154"
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
                "text": "fd10ede3-f420-4e3b-a249-3ee6b5692ae9"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/546"
              },
              "effectivePeriod": {
                "start": "2024-04-23T12:58:59+00:00",
                "end": "2024-04-23T12:58:59+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/546"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1730.local/fhir/Device/50076"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1730.local/fhir/Media/643",
            "resource": {
              "resourceType": "Media",
              "id": "643",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-04-23T12:59:01.331+00:00",
                "source": "#da1e5a18-7f31-4d",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1730.local/fhir/EpisodeOfCare/36645"
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
                  "value": "17a86eab-d586-4f91-903e-75dad1715cbe"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1730.local/fhir/ServiceRequest/95154"
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
                "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/546"
              },
              "createdDateTime": "2024-04-23T12:58:59+00:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1730.local/fhir/QuestionnaireResponse/644",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "644",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-04-23T12:59:01.331+00:00",
                "source": "#da1e5a18-7f31-4d",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1730.local/fhir/EpisodeOfCare/36645"
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
                  "reference": "https://careplan.cit-measurement-1730.local/fhir/ServiceRequest/95154"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-1730.local/fhir/Questionnaire/86347",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/546"
              },
              "authored": "2024-04-23T12:58:59+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-1730.local/fhir/Patient/145"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-1730.local/fhir/Questionnaire/86347",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "86347",
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
                        "reference": "https://organization.cit-measurement-1730.local/fhir/Organization/31953"
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
              "name": "af6c0366-6b9b-4ffe-ae64-7dd0f1d335c3",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```