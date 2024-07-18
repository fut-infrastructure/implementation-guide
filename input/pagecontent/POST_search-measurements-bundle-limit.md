`POST [base]/$search-measurements-bundle-limit`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTM5YTEzYmQtYjJlMi00YTMzLWE0ZTAtNzBjYTNjMjM3NWFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIiRtaWdyYXRlIiwiQ29tbXVuaWNhdGlvbi5zZWFyY2giLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCIsIk1lZGlhLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
      }
    },
    {
      "name": "count",
      "valueInteger": 10
    },
    {
      "name": "end",
      "valueDateTime": "2024-06-06T04:41:38+02:00"
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
      "fullUrl": "f0d826c9-61d3-4406-8d3e-43e0a0c1ebbd",
      "resource": {
        "resourceType": "Bundle",
        "id": "f0d826c9-61d3-4406-8d3e-43e0a0c1ebbd",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/29",
            "resource": {
              "resourceType": "Observation",
              "effectivePeriod": {
                "end": "2024-06-17T07:41:37+02:00",
                "start": "2024-06-17T07:41:37+02:00"
              },
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
                }
              ],
              "status": "final",
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/72047"
              },
              "id": "29",
              "extension": [
                {
                  "valueReference": {
                    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/46567"
                  },
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare"
                },
                {
                  "extension": [
                    {
                      "valueId": "42",
                      "url": "serviceRequestVersionId"
                    },
                    {
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      },
                      "url": "type"
                    }
                  ],
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing"
                }
              ],
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
              },
              "meta": {
                "source": "#6b5ef661-57ea-4a",
                "lastUpdated": "2024-06-17T05:41:37.174+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ],
                "versionId": "1"
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/31566"
                }
              ]
            }
          }
        ]
      }
    },
    {
      "fullUrl": "2666bbd6-1c51-418a-a32c-ac915dfef6a3",
      "resource": {
        "resourceType": "Bundle",
        "id": "2666bbd6-1c51-418a-a32c-ac915dfef6a3",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/27",
            "resource": {
              "resourceType": "Observation",
              "effectivePeriod": {
                "end": "2024-06-17T07:41:36+02:00",
                "start": "2024-06-17T07:41:36+02:00"
              },
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
                }
              ],
              "status": "final",
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/2050"
              },
              "id": "27",
              "extension": [
                {
                  "valueReference": {
                    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/65152"
                  },
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare"
                },
                {
                  "extension": [
                    {
                      "valueId": "42",
                      "url": "serviceRequestVersionId"
                    },
                    {
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      },
                      "url": "type"
                    }
                  ],
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing"
                }
              ],
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
              },
              "meta": {
                "source": "#b7bbebca-a50c-43",
                "lastUpdated": "2024-06-17T05:41:36.956+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ],
                "versionId": "1"
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/82641"
                }
              ]
            }
          }
        ]
      }
    },
    {
      "fullUrl": "b515e3be-13f3-4eed-8067-83743581781f",
      "resource": {
        "resourceType": "Bundle",
        "id": "b515e3be-13f3-4eed-8067-83743581781f",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/25",
            "resource": {
              "resourceType": "Observation",
              "effectivePeriod": {
                "end": "2024-06-17T07:41:36+02:00",
                "start": "2024-06-17T07:41:36+02:00"
              },
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
                }
              ],
              "status": "final",
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/48238"
              },
              "id": "25",
              "extension": [
                {
                  "valueReference": {
                    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/95071"
                  },
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare"
                },
                {
                  "extension": [
                    {
                      "valueId": "42",
                      "url": "serviceRequestVersionId"
                    },
                    {
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      },
                      "url": "type"
                    }
                  ],
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing"
                }
              ],
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
              },
              "meta": {
                "source": "#589f2ffe-7597-4c",
                "lastUpdated": "2024-06-17T05:41:36.675+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ],
                "versionId": "1"
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/44178"
                }
              ]
            }
          }
        ]
      }
    },
    {
      "fullUrl": "2233f5a6-1d86-436d-9b24-0a1b29082160",
      "resource": {
        "resourceType": "Bundle",
        "id": "2233f5a6-1d86-436d-9b24-0a1b29082160",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/23",
            "resource": {
              "resourceType": "Observation",
              "effectivePeriod": {
                "end": "2024-06-17T07:41:36+02:00",
                "start": "2024-06-17T07:41:36+02:00"
              },
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
                }
              ],
              "status": "final",
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/66978"
              },
              "id": "23",
              "extension": [
                {
                  "valueReference": {
                    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/55315"
                  },
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare"
                },
                {
                  "extension": [
                    {
                      "valueId": "42",
                      "url": "serviceRequestVersionId"
                    },
                    {
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      },
                      "url": "type"
                    }
                  ],
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing"
                }
              ],
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
              },
              "meta": {
                "source": "#eba350f6-e680-40",
                "lastUpdated": "2024-06-17T05:41:36.301+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ],
                "versionId": "1"
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/52820"
                }
              ]
            }
          }
        ]
      }
    },
    {
      "fullUrl": "3624c79a-1647-4ea3-97ef-9c153a5ea210",
      "resource": {
        "resourceType": "Bundle",
        "id": "3624c79a-1647-4ea3-97ef-9c153a5ea210",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/21",
            "resource": {
              "resourceType": "Observation",
              "effectivePeriod": {
                "end": "2024-06-17T07:41:35+02:00",
                "start": "2024-06-17T07:41:35+02:00"
              },
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
                }
              ],
              "status": "final",
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/65032"
              },
              "id": "21",
              "extension": [
                {
                  "valueReference": {
                    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/72530"
                  },
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare"
                },
                {
                  "extension": [
                    {
                      "valueId": "42",
                      "url": "serviceRequestVersionId"
                    },
                    {
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      },
                      "url": "type"
                    }
                  ],
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing"
                }
              ],
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
              },
              "meta": {
                "source": "#f0aede18-939d-40",
                "lastUpdated": "2024-06-17T05:41:36.072+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ],
                "versionId": "1"
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/4423"
                }
              ]
            }
          }
        ]
      }
    },
    {
      "fullUrl": "c9afae18-c908-4f2a-a0e7-b9b487195fc4",
      "resource": {
        "resourceType": "Bundle",
        "id": "c9afae18-c908-4f2a-a0e7-b9b487195fc4",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/19",
            "resource": {
              "resourceType": "Observation",
              "effectivePeriod": {
                "end": "2024-06-17T07:41:35+02:00",
                "start": "2024-06-17T07:41:35+02:00"
              },
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
                }
              ],
              "status": "final",
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/34570"
              },
              "id": "19",
              "extension": [
                {
                  "valueReference": {
                    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/5775"
                  },
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare"
                },
                {
                  "extension": [
                    {
                      "valueId": "42",
                      "url": "serviceRequestVersionId"
                    },
                    {
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      },
                      "url": "type"
                    }
                  ],
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing"
                }
              ],
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/8100"
              },
              "meta": {
                "source": "#a124fe94-2f0d-43",
                "lastUpdated": "2024-06-17T05:41:35.785+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ],
                "versionId": "1"
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/35457"
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
