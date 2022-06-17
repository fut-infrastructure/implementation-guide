`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTkwYmM2NDktMmNmMC00ZjI4LThhYTctZGUyYjBiNTcxNzIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/44178"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2021-06-07T00:00:00+00:00"
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
      "fullUrl": "75c5ea25-74ad-4cf0-ab67-29fbac6d854b",
      "resource": {
        "resourceType": "Bundle",
        "id": "75c5ea25-74ad-4cf0-ab67-29fbac6d854b",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1437.local/fhir/Observation/349",
            "resource": {
              "resourceType": "Observation",
              "id": "349",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2022-06-07T12:11:25.947+00:00",
                "source": "#7a024a64-b0f9-91",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1437.local/fhir/EpisodeOfCare/36996"
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
                  "reference": "https://careplan.cit-measurement-1437.local/fhir/ServiceRequest/98718"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/44178"
              },
              "effectivePeriod": {
                "start": "2022-06-07T12:11:25+00:00",
                "end": "2022-06-07T12:11:25+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/44178"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1437.local/fhir/Device/18956"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1437.local/fhir/Media/350",
            "resource": {
              "resourceType": "Media",
              "id": "350",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2022-06-07T12:11:26.055+00:00",
                "source": "#bd11ef8b-772d-41",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1437.local/fhir/EpisodeOfCare/16391"
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
                  "reference": "https://careplan.cit-measurement-1437.local/fhir/ServiceRequest/27416"
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
                "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/44178"
              },
              "createdDateTime": "2022-06-07T12:11:26+00:00",
              "content": {
                "language": "en"
              }
            }
          }
        ]
      }
    }
  ]
}
```