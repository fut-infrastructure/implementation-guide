`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGE1YmEyZTEtZTFmYS00MzVlLWIxYTItNjkxMzVmMmIwNzhmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/58282"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-02-03T00:00:00+01:00"
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
        "id": "4adadcea-8712-46d8-8d48-3fe92b284659",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/504",
            "resource": {
              "resourceType": "Observation",
              "id": "504",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-02-03T13:27:29.422+00:00",
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
                  "value": "4d3632d0-a5fd-4e07-b155-258c63973e46"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/37457"
                }
              ],
              "status": "amended",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ],
                "text": "86f12234-b481-4b64-b050-da934798f9b9"
              },
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/58282"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/72314"
              },
              "effectivePeriod": {
                "start": "2020-02-03T14:27:29+01:00",
                "end": "2020-02-03T14:27:29+01:00"
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/49676"
                }
              ],
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/90566"
              }
            }
          },
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Media/505",
            "resource": {
              "resourceType": "Media",
              "id": "505",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-02-03T13:27:29.422+00:00",
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
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "198e37dc-ba4f-437a-be25-d7b8a05b2a31"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/37457"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/58282"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/72314"
              },
              "occurrenceDateTime": "2020-02-03T14:27:29+01:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/506",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "506",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-02-03T13:27:29.422+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/37457"
                }
              ],
              "questionnaire": {
                "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/86374"
              },
              "status": "completed",
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/58282"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/72314"
              },
              "authored": "2020-02-03T14:27:29+01:00",
              "source": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/63988"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/86374",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "86374",
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
                        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/8005"
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
              "version": "e73c9355-e442-463a-9277-ccd9f1899c9c",
              "name": "3c5b37d8-dce7-4729-a3fd-a8acdb83b8c5",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```