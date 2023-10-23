`POST [base]/$submit-measurement`

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
      "name": "measurement",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:30f41a33-c8f7-4889-94b6-b794f150be7a",
            "resource": {
              "resourceType": "Observation",
              "meta": {
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
            },
            "request": {
              "method": "POST",
              "url": "Observation"
            }
          },
          {
            "fullUrl": "urn:uuid:c89418af-30c2-4ee9-a547-0408be643a92",
            "resource": {
              "resourceType": "Media",
              "meta": {
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
            },
            "request": {
              "method": "POST",
              "url": "Media"
            }
          },
          {
            "fullUrl": "urn:uuid:411b3be9-b69c-46df-8729-c1dd9a9f7e03",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "meta": {
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
            },
            "request": {
              "method": "POST",
              "url": "QuestionnaireResponse"
            }
          }
        ]
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1673.local/fhir/Observation/632/_history/1",
        "etag": "1",
        "lastModified": "2023-10-16T08:48:17.688+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1673.local/fhir/Media/633/_history/1",
        "etag": "1",
        "lastModified": "2023-10-16T08:48:17.688+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1673.local/fhir/QuestionnaireResponse/634/_history/1",
        "etag": "1",
        "lastModified": "2023-10-16T08:48:17.688+00:00"
      }
    }
  ]
}
```