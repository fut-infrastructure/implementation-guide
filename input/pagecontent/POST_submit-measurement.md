`POST [base]/$submit-measurement`

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
      "name": "measurement",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:4e323f52-a641-4f03-8521-bbdeaea9644e",
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
            },
            "request": {
              "method": "POST",
              "url": "Observation"
            }
          },
          {
            "fullUrl": "urn:uuid:02d6c317-7934-4f0b-bb7f-37f7b822df01",
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
            },
            "request": {
              "method": "POST",
              "url": "Media"
            }
          },
          {
            "fullUrl": "urn:uuid:a39f5f4b-1583-4ed6-94cb-c786b76f2dbf",
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
        "location": "https://measurement.cit-measurement-1730.local/fhir/Observation/642/_history/1",
        "etag": "1",
        "lastModified": "2024-04-23T12:59:01.331+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1730.local/fhir/Media/643/_history/1",
        "etag": "1",
        "lastModified": "2024-04-23T12:59:01.331+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1730.local/fhir/QuestionnaireResponse/644/_history/1",
        "etag": "1",
        "lastModified": "2024-04-23T12:59:01.331+00:00"
      }
    }
  ]
}
```