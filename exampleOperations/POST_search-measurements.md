`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTIxMzYyZTktM2E5Ny00NTkwLWFjNGItMDgyNzg3NjY1MmQzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81016"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-03-26T00:00:00+01:00"
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
        "id": "a30d8555-52c7-4c92-9726-0d694a53e918",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/504",
            "resource": {
              "resourceType": "Observation",
              "id": "504",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-03-26T11:12:21.926+00:00",
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
                  "value": "68fb82b8-cac8-45fc-9c1d-9c7a4743d366"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/98516"
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
                "text": "e1e6d7b4-108c-4984-9c89-dcdb178792ca"
              },
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81016"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/5307"
              },
              "effectivePeriod": {
                "start": "2020-03-26T12:12:21+01:00",
                "end": "2020-03-26T12:12:21+01:00"
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/335"
                }
              ],
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/98213"
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
                "lastUpdated": "2020-03-26T11:12:21.926+00:00",
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
                  "value": "afd94ed7-b20c-4fa8-8eb4-d50a64d88c04"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/98516"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81016"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/5307"
              },
              "occurrenceDateTime": "2020-03-26T12:12:21+01:00",
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
                "lastUpdated": "2020-03-26T11:12:21.926+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/98516"
                }
              ],
              "questionnaire": {
                "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/75377"
              },
              "status": "completed",
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/81016"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/5307"
              },
              "authored": "2020-03-26T12:12:21+01:00",
              "source": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/98749"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/75377",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "75377",
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
                        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/50869"
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
              "version": "5eb5e3c1-4adf-4641-8686-d88d4192e63c",
              "name": "ecb58eee-85c0-4a6d-8a35-84aeb2fad3d2",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```