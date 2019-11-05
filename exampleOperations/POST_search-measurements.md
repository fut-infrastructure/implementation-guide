`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGM5OWM1ZmMtNWE5NS00OGM0LWJhNGQtZmM5NWE4OTIyYmU5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/47490"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2018-11-05T00:00:00+01:00"
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
        "id": "914e9819-5bf5-436b-aeae-6cb526e04ae9",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/433",
            "resource": {
              "resourceType": "Observation",
              "id": "433",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2019-11-05T06:24:15.545+00:00",
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
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/24602"
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
                "text": "cd545554-61f1-465d-80ae-e360ec9e7f46"
              },
              "subject": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/47490"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/96183"
              },
              "effectivePeriod": {
                "start": "2019-11-05T07:24:15+01:00",
                "end": "2019-11-05T07:24:15+01:00"
              },
              "performer": [
                {
                  "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/61349"
                }
              ],
              "device": {
                "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/43449"
              }
            }
          },
          {
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Media/434",
            "resource": {
              "resourceType": "Media",
              "id": "434",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2019-11-05T06:24:15.545+00:00",
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
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/24602"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/47490"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/96183"
              },
              "occurrenceDateTime": "2019-11-05T07:24:15+01:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/435",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "435",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2019-11-05T06:24:15.545+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/24602"
                }
              ],
              "questionnaire": {
                "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/12646"
              },
              "status": "completed",
              "subject": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/47490"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/96183"
              },
              "authored": "2019-11-05T07:24:15+01:00",
              "source": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/71597"
              }
            }
          },
          {
            "fullUrl": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/12646",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "12646",
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
                        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/4515"
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
              "version": "bb40019f-2807-49d3-a9c9-ff766af8210e",
              "name": "ed9b0e6b-a20c-4904-909a-080ae464a898",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```