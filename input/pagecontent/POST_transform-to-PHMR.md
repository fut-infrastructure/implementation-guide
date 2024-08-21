`POST [base]/$transform-to-PHMR`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVBITVIiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIiR0cmFuc2Zvcm0tdG8tUEhNUiJdfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "bundle",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://document-transformation.cit-document-transformation-2592.local/fhir/Composition/2457",
            "resource": {
              "resourceType": "Composition",
              "id": "2457",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-document-transformation-2592.local/fhir/Organization/82953"
                  }
                }
              ],
              "identifier": {
                "system": "urn:oid:1.2.208.184",
                "value": "IdentifierValue1"
              },
              "status": "preliminary",
              "type": {
                "coding": [
                  {
                    "system": "http://loinc.org",
                    "code": "74465-6"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-document-transformation-2592.local/fhir/Patient/40920"
              },
              "date": "2024-07-29T08:49:28+00:00",
              "author": [
                {
                  "reference": "https://patient.cit-document-transformation-2592.local/fhir/Patient/40920"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "attester": [
                {
                  "mode": "legal",
                  "time": "2024-07-29T08:49:28+00:00",
                  "party": {
                    "reference": "https://organization.cit-document-transformation-2592.local/fhir/Organization/34316"
                  }
                }
              ],
              "custodian": {
                "reference": "https://organization.cit-document-transformation-2592.local/fhir/Organization/37952"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://device.cit-document-transformation-2592.local/fhir/Device/2429"
                    },
                    {
                      "reference": "https://measurement.cit-document-transformation-2592.local/fhir/Observation/95635"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-2592.local/fhir/Patient/40920",
            "resource": {
              "resourceType": "Patient",
              "id": "40920",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
                ]
              },
              "identifier": [
                {
                  "system": "urn:oid:1.2.208.176.1.2",
                  "value": "0101010001"
                }
              ],
              "name": [
                {
                  "family": "Family1",
                  "given": [
                    "Given1",
                    "Given1"
                  ],
                  "prefix": [
                    "Prefix1",
                    "Prefix2",
                    "Prefix3"
                  ]
                }
              ],
              "telecom": [
                {
                  "system": "other",
                  "value": "NemSMS"
                },
                {
                  "system": "phone",
                  "value": "123456789"
                }
              ],
              "gender": "female",
              "birthDate": "2024-07-29",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.cit-document-transformation-2592.local/fhir/Organization/81787"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2592.local/fhir/Organization/37952",
            "resource": {
              "resourceType": "Organization",
              "id": "37952",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-source",
                        "code": "SOR"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                        "code": "NotSynchronized"
                      }
                    ]
                  }
                }
              ],
              "identifier": [
                {
                  "use": "official",
                  "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
                  "value": "11111111",
                  "period": {
                    "start": "2024-07-29T08:49:28+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "name": "OrgName",
              "telecom": [
                {
                  "system": "phone",
                  "value": "11223344",
                  "use": "work"
                }
              ],
              "address": [
                {
                  "use": "work",
                  "line": [
                    "AddressLine1"
                  ],
                  "city": "City1",
                  "postalCode": "PostalCode1",
                  "country": "Country1"
                },
                {
                  "use": "temp",
                  "line": [
                    "AddressLine2"
                  ],
                  "city": "City2",
                  "postalCode": "PostalCode2",
                  "country": "Country2"
                }
              ]
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2592.local/fhir/Organization/82953",
            "resource": {
              "resourceType": "Organization",
              "id": "82953",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-source",
                        "code": "SOR"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                        "code": "NotSynchronized"
                      }
                    ]
                  }
                }
              ],
              "identifier": [
                {
                  "use": "official",
                  "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
                  "value": "11111111",
                  "period": {
                    "start": "2024-07-29T08:49:28+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "name": "OrgName",
              "telecom": [
                {
                  "system": "phone",
                  "value": "11223344",
                  "use": "work"
                }
              ],
              "address": [
                {
                  "use": "work",
                  "line": [
                    "AddressLine1"
                  ],
                  "city": "City1",
                  "postalCode": "PostalCode1",
                  "country": "Country1"
                },
                {
                  "use": "temp",
                  "line": [
                    "AddressLine2"
                  ],
                  "city": "City2",
                  "postalCode": "PostalCode2",
                  "country": "Country2"
                }
              ]
            }
          },
          {
            "fullUrl": "https://device.cit-document-transformation-2592.local/fhir/Device/2429",
            "resource": {
              "resourceType": "Device",
              "id": "2429",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
                  "valueBoolean": true
                }
              ],
              "status": "active",
              "manufacturer": "A&D Medical",
              "serialNumber": "123456789",
              "deviceName": [
                {
                  "name": "UA-767PlusBT-C Bluetooth",
                  "type": "model-name"
                }
              ],
              "type": {
                "coding": [
                  {
                    "system": "http://snomed.info/sct",
                    "code": "59181002",
                    "display": "Blodtryk"
                  }
                ]
              },
              "version": [
                {
                  "value": "NA"
                }
              ]
            }
          },
          {
            "fullUrl": "https://measurement.cit-document-transformation-2592.local/fhir/Observation/95635",
            "resource": {
              "resourceType": "Observation",
              "id": "95635",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-document-transformation-2592.local/fhir/EpisodeOfCare/78740"
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
                            "code": "UQ",
                            "display": "Usage Quality"
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
                            "code": "automatically-transferred",
                            "display": "Automatically transferred measurement"
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
                  "value": "95b31957-3921-46ae-8684-5f944fa513a1"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-document-transformation-2592.local/fhir/ServiceRequest/90171"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03794",
                    "display": "Legeme højde;Pt"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-document-transformation-2592.local/fhir/Patient/26154"
              },
              "effectiveDateTime": "2024-02-06T17:00:00+00:00",
              "performer": [
                {
                  "reference": "https://patient.cit-document-transformation-2592.local/fhir/Patient/26154"
                }
              ],
              "valueQuantity": {
                "value": 1.65,
                "unit": "m",
                "system": "http://www.foo-system.com",
                "code": "quantityCode"
              },
              "device": {
                "reference": "https://device.cit-document-transformation-2592.local/fhir/Device/2429"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-document-transformation-2592.local/fhir/Observation/86375",
            "resource": {
              "resourceType": "Observation",
              "id": "86375",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-document-transformation-2592.local/fhir/EpisodeOfCare/79040"
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
                            "code": "UQ",
                            "display": "Usage Quality"
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
                            "code": "entered-manually",
                            "display": "Entered manually measurement"
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
                  "value": "b7626a97-beff-4610-a3fd-54eb68bbbcdf"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-document-transformation-2592.local/fhir/ServiceRequest/28616"
                }
              ],
              "status": "entered-in-error",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011",
                    "display": "O2 sat.;Hb(aB)"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-document-transformation-2592.local/fhir/Patient/38821"
              },
              "effectiveDateTime": "2024-02-07T17:10:00+00:00",
              "performer": [
                {
                  "reference": "https://patient.cit-document-transformation-2592.local/fhir/Patient/38821"
                }
              ],
              "valueQuantity": {
                "value": 92,
                "unit": "%",
                "system": "http://www.foo-system.com",
                "code": "quantityCode"
              },
              "device": {
                "reference": "https://device.cit-document-transformation-2592.local/fhir/Device/2429"
              },
              "referenceRange": [
                {
                  "high": {
                    "value": 92
                  },
                  "type": {
                    "coding": [
                      {
                        "system": "urn:oid:1.2.208.184.100.1",
                        "code": "GAL",
                        "display": "Terapeutiske grænseværdier for GUL alarm"
                      }
                    ]
                  },
                  "appliesTo": [
                    {
                      "coding": [
                        {
                          "system": "http://www.example.com/medcom/message-codes"
                        }
                      ]
                    }
                  ]
                },
                {
                  "high": {
                    "value": 88
                  },
                  "type": {
                    "coding": [
                      {
                        "system": "urn:oid:1.2.208.184.100.1",
                        "code": "RAL",
                        "display": "Terapeutiske grænseværdier for RØD alarm"
                      }
                    ]
                  },
                  "appliesTo": [
                    {
                      "coding": [
                        {
                          "system": "http://www.example.com/medcom/message-codes"
                        }
                      ]
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2592.local/fhir/Organization/34316",
            "resource": {
              "resourceType": "Organization",
              "id": "34316",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-source",
                        "code": "SOR"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                        "code": "NotSynchronized"
                      }
                    ]
                  }
                }
              ],
              "identifier": [
                {
                  "use": "official",
                  "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
                  "value": "11111111",
                  "period": {
                    "start": "2024-07-29T08:49:28+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "name": "OrgName",
              "telecom": [
                {
                  "system": "phone",
                  "value": "11223344",
                  "use": "work"
                }
              ],
              "address": [
                {
                  "use": "work",
                  "line": [
                    "AddressLine1"
                  ],
                  "city": "City1",
                  "postalCode": "PostalCode1",
                  "country": "Country1"
                },
                {
                  "use": "temp",
                  "line": [
                    "AddressLine2"
                  ],
                  "city": "City2",
                  "postalCode": "PostalCode2",
                  "country": "Country2"
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

__Response__
```json
{
  "resourceType": "DocumentReference",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "masterIdentifier": {
    "system": "urn:oid:1.2.208.184",
    "value": "IdentifierValue1"
  },
  "status": "current",
  "docStatus": "final",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "53576-5",
        "display": "Personal Health Monitoring Report"
      }
    ]
  },
  "date": "2024-07-29T08:49:30.249+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "PHMR",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiB4bWxuczpzZHRjPSJ1cm46aGw3LW9yZzpzZHRjIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45Ii8+CiAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJJZGVudGlmaWVyVmFsdWUxIi8+CiAgPGNvZGUgY29kZT0iNTM1NzYtNSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiIGRpc3BsYXlOYW1lPSJQZXJzb25hbCBIZWFsdGggTW9uaXRvcmluZyBSZXBvcnQiLz4KICA8dGl0bGU+Q29tcFRpdGxlPC90aXRsZT4KICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAyNDA3MjkwODQ5MzArMDAwMCIvPgogIDxjb25maWRlbnRpYWxpdHlDb2RlIGNvZGU9Ik4iIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMjUiLz4KICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+CiAgPHJlY29yZFRhcmdldCB0eXBlQ29kZT0iUkNUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDxwYXRpZW50Um9sZSBjbGFzc0NvZGU9IlBBVCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjIiIGV4dGVuc2lvbj0iMDEwMTAxMDAwMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iQ1BSIi8+CiAgICAgIDxhZGRyIHVzZT0iSCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlNjb3QgMjwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8Y2l0eSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQ1Njc4OSIgdXNlPSJIIi8+CiAgICAgIDxwYXRpZW50IGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5QcmVmaXgxPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxnaXZlbj5HaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5GYW1pbHkxPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICAgIDxhZG1pbmlzdHJhdGl2ZUdlbmRlckNvZGUgY29kZT0iRiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xIi8+CiAgICAgICAgPGJpcnRoVGltZSB2YWx1ZT0iMjAyNDA3MjkwMDAwMDArMDAwMCIvPgogICAgICA8L3BhdGllbnQ+CiAgICA8L3BhdGllbnRSb2xlPgogIDwvcmVjb3JkVGFyZ2V0PgogIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyNDA3MjkwODQ5MjgrMDAwMCIvPgogICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTAwMDEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8Y29kZSBjb2RlPSJTRUxGIiBkaXNwbGF5TmFtZT0iU2VsZiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xMTEiIGNvZGVTeXN0ZW1OYW1lPSJITDcgUm9sZSBjb2RlIi8+CiAgICAgIDxhZGRyIHVzZT0iSCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlNjb3QgMjwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8Y2l0eSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQ1Njc4OSIgdXNlPSJIIi8+CiAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MTwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgIDwvYXNzaWduZWRBdXRob3I+CiAgPC9hdXRob3I+CiAgPGN1c3RvZGlhbiB0eXBlQ29kZT0iQ1NUIj4KICAgIDxhc3NpZ25lZEN1c3RvZGlhbiBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPHJlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTEyMjMzNDQiIHVzZT0iV1AiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+CiAgPC9jdXN0b2RpYW4+CiAgPGxlZ2FsQXV0aGVudGljYXRvciB0eXBlQ29kZT0iTEEiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHRpbWUgdmFsdWU9IjIwMjQwNzI5MDg0OTI4KzAwMDAiLz4KICAgIDxzaWduYXR1cmVDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICA8YXNzaWduZWRFbnRpdHkgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgPHRlbGVjb20gbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRFbnRpdHk+CiAgPC9sZWdhbEF1dGhlbnRpY2F0b3I+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxlZmZlY3RpdmVUaW1lPgogICAgICAgIDxsb3cgdmFsdWU9IjIwMjQwMjA2MTcwMDAwKzAwMDAiLz4KICAgICAgICA8aGlnaCB2YWx1ZT0iMjAyNDAyMDcxNzEwMDArMDAwMCIvPgogICAgICA8L2VmZmVjdGl2ZVRpbWU+CiAgICA8L3NlcnZpY2VFdmVudD4KICA8L2RvY3VtZW50YXRpb25PZj4KICA8ZG9jdW1lbnRhdGlvbk9mIHR5cGVDb2RlPSJET0MiPgogICAgPHNlcnZpY2VFdmVudCBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPGNvZGUgY29kZT0iTlBVMDM3OTQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgZGlzcGxheU5hbWU9IkxlZ2VtZSBow7hqZGU7UHQiLz4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29kZSBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiLz4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgIDxzdHJ1Y3R1cmVkQm9keSBjbGFzc0NvZGU9IkRPQ0JPRFkiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTYiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMiIvPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iODcxNi0zIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4KICAgICAgICAgIDx0aXRsZT5WaXRhbCBTaWduczwvdGl0bGU+CiAgICAgICAgICA8dGV4dD5ObyBWaXRhbCBTaWduczwvdGV4dD4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjMwOTU0LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPgogICAgICAgICAgPHRpdGxlPlJlc3VsdHM8L3RpdGxlPgogICAgICAgICAgPHRleHQ+PHBhcmFncmFwaD5MZWdlbWUgaMO4amRlO1B0PC9wYXJhZ3JhcGg+Cjx0YWJsZSB3aWR0aD0iMTAwJSI+Cjx0Ym9keT4KPHRyPgo8dGg+RGF0bzwvdGg+Cjx0aD5Ww6ZyZGk8L3RoPgo8dGg+UsO4ZCByZWYuPC90aD4KPHRoPkd1bCByZWYuPC90aD4KPHRoPk3DpWx0IGFmPC90aD4KPHRoPk92ZXJmw7hydDwvdGg+Cjx0aD5TdGF0dXM8L3RoPgo8dGg+S29tbWVudGFyPC90aD4KPC90cj4KPHRyPgo8dGQ+MjAyNC0wMi0wNiAxODowMDwvdGQ+Cjx0ZD4xLjY1IFsgbSBdPC90ZD4KPHRkPiA8L3RkPgo8dGQ+IDwvdGQ+Cjx0ZD5Nw6VsdCBhZiBib3JnZXI8L3RkPgo8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+Cjx0ZD5DT01QTEVURUQ8L3RkPgo8dGQ+Tkk8L3RkPgo8L3RyPgo8L3Rib2R5Pgo8L3RhYmxlPgo8cGFyYWdyYXBoPk8yIHNhdC47SGIoYUIpPC9wYXJhZ3JhcGg+Cjx0YWJsZSB3aWR0aD0iMTAwJSI+Cjx0Ym9keT4KPHRyPgo8dGg+RGF0bzwvdGg+Cjx0aD5Ww6ZyZGk8L3RoPgo8dGg+UsO4ZCByZWYuPC90aD4KPHRoPkd1bCByZWYuPC90aD4KPHRoPk3DpWx0IGFmPC90aD4KPHRoPk92ZXJmw7hydDwvdGg+Cjx0aD5TdGF0dXM8L3RoPgo8dGg+S29tbWVudGFyPC90aD4KPC90cj4KPHRyPgo8dGQ+MjAyNC0wMi0wNyAxODoxMDwvdGQ+Cjx0ZD4wLjkyPC90ZD4KPHRkPkw9MC44OCBIPU4vQTwvdGQ+Cjx0ZD5MPTAuOTIgSD1OL0E8L3RkPgo8dGQ+TcOlbHQgYWYgYm9yZ2VyPC90ZD4KPHRkPkluZHRhc3RldCBhZiBib3JnZXI8L3RkPgo8dGQ+TlVMTElGSUVEPC90ZD4KPHRkPk5JPC90ZD4KPC90cj4KPC90Ym9keT4KPC90YWJsZT48L3RleHQ+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzUiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAyNDAyMDYxNzAwMDArMDAwMCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS44Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSI5NWIzMTk1Ny0zOTIxLTQ2YWUtODY4NC01Zjk0NGZhNTEzYTEiLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgbnVsbEZsYXZvcj0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuOTYiIGNvZGVTeXN0ZW1OYW1lPSJTTk9NRUQgQ1QiPgogICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzc5NCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTGVnZW1lIGjDuGpkZTtQdCIgY29kZVN5c3RlbU5hbWU9Ik5QVSBESyIvPgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgdW5pdD0ibSIgdmFsdWU9IjEuNjUiIHhzaTp0eXBlPSJQUSIvPgogICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4KICAgICAgICAgICAgICAgICAgPG1ldGhvZENvZGUgY29kZT0iQVVUIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9Ik3DpWxpbmcgb3ZlcmbDuHJ0IGF1dG9tYXRpc2siIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgICAgICA8YWN0IGNsYXNzQ29kZT0iQUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9IjQ4NzY3LTgiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgZGlzcGxheU5hbWU9IktvbW1lbnRhciB0aWwgbcOlbGluZyIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dGV4dD5OL0E8L3RleHQ+CiAgICAgICAgICAgICAgICAgICAgPC9hY3Q+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzUiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJudWxsaWZpZWQiLz4KICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAyNDAyMDcxNzEwMDArMDAwMCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS44Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJiNzYyNmE5Ny1iZWZmLTQ2MTAtYTNmZC01NGViNjhiYmJjZGYiLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgbnVsbEZsYXZvcj0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuOTYiIGNvZGVTeXN0ZW1OYW1lPSJTTk9NRUQgQ1QiPgogICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgREsiLz4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJudWxsaWZpZWQiLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHVuaXQ9Ik5BIiB2YWx1ZT0iMC45MiIgeHNpOnR5cGU9IlBRIi8+CiAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IlBPVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsdCBhZiBib3JnZXIiIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJUUEQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iSW5kdGFzdGV0IGFmIGJvcmdlciIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+CiAgICAgICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIDxhY3QgY2xhc3NDb2RlPSJBQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNDg3NjctOCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBkaXNwbGF5TmFtZT0iS29tbWVudGFyIHRpbCBtw6VsaW5nIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgICAgICAgICAgICAgIDx0ZXh0Pk4vQTwvdGV4dD4KICAgICAgICAgICAgICAgICAgICA8L2FjdD4KICAgICAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgICAgICAgPHJlZmVyZW5jZVJhbmdlPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvblJhbmdlIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOLkNSVCI+CiAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xLjIiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9IkdBTCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJUZXJhcGV1dGlza2UgZ3LDpm5zZXbDpnJkaWVyIGZvciBHVUwgYWxhcm0iIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfUFEiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIwLjkyIiBpbmNsdXNpdmU9InRydWUiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPGhpZ2ggbnVsbEZsYXZvcj0iTkEiLz4KICAgICAgICAgICAgICAgICAgICAgIDwvdmFsdWU+CiAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvblJhbmdlPgogICAgICAgICAgICAgICAgICA8L3JlZmVyZW5jZVJhbmdlPgogICAgICAgICAgICAgICAgICA8cmVmZXJlbmNlUmFuZ2U+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uUmFuZ2UgY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4uQ1JUIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEuMiIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iUkFMIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9IlRlcmFwZXV0aXNrZSBncsOmbnNldsOmcmRpZXIgZm9yIFLDmEQgYWxhcm0iIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfUFEiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIwLjg4IiBpbmNsdXNpdmU9InRydWUiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPGhpZ2ggbnVsbEZsYXZvcj0iTkEiLz4KICAgICAgICAgICAgICAgICAgICAgIDwvdmFsdWU+CiAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvblJhbmdlPgogICAgICAgICAgICAgICAgICA8L3JlZmVyZW5jZVJhbmdlPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS43Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjEiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjQ2MjY0LTgiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPgogICAgICAgICAgPHRpdGxlPk1lZGljYWwgRXF1aXBtZW50PC90aXRsZT4KICAgICAgICAgIDx0ZXh0Pjx0YWJsZSB3aWR0aD0iMTAwJSI+Cjx0Ym9keT4KPHRyPgo8dGg+VWRzdHlyc3R5cGU8L3RoPgo8dGg+UHJvZHVjZW50PC90aD4KPHRoPk1vZGVsPC90aD4KPHRoPlNlcmllbnVtbWVyPC90aD4KPHRoPlNvZnR3YXJlLXZlcnNpb248L3RoPgo8L3RyPgo8dHI+Cjx0ZD5OQTwvdGQ+Cjx0ZD5BJmFtcDtEIE1lZGljYWw8L3RkPgo8dGQ+VUEtNzY3UGx1c0JULUMgQmx1ZXRvb3RoPC90ZD4KPHRkPjEyMzQ1Njc4OTwvdGQ+Cjx0ZD5TZXJpYWxOcjogMTIzNDU2Nzg5IC8gU1cgUmV2LiBOQTwvdGQ+CjwvdHI+CjwvdGJvZHk+CjwvdGFibGU+PC90ZXh0PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJDTFVTVEVSIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjQiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICA8cGFydGljaXBhbnQgdHlwZUNvZGU9IlNCSiIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICAgICAgICAgICAgICA8cGFydGljaXBhbnRSb2xlIGNsYXNzQ29kZT0iTUFOVSI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuNTIiLz4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS45Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSIxMjM0NTY3ODkiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9InNlcmlhbCIvPgogICAgICAgICAgICAgICAgICA8cGxheWluZ0RldmljZSBjbGFzc0NvZGU9IkRFViIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4yNCIgY29kZVN5c3RlbU5hbWU9Ik1EQyBEeW5hbWljIj4KICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOSSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjMiIGRpc3BsYXlOYW1lPSJOSSIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBJbnN0cnVtZW50IENvZGVzIi8+CiAgICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICAgIDxtYW51ZmFjdHVyZXJNb2RlbE5hbWU+TWFudWZhY3R1cmVyOiBBJmFtcDtEIE1lZGljYWwgLyBNb2RlbDogVUEtNzY3UGx1c0JULUMgQmx1ZXRvb3RoPC9tYW51ZmFjdHVyZXJNb2RlbE5hbWU+CiAgICAgICAgICAgICAgICAgICAgPHNvZnR3YXJlTmFtZT5TZXJpYWxOcjogMTIzNDU2Nzg5IC8gU1cgUmV2LiBOQTwvc29mdHdhcmVOYW1lPgogICAgICAgICAgICAgICAgICA8L3BsYXlpbmdEZXZpY2U+CiAgICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50Um9sZT4KICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgIDwvc3RydWN0dXJlZEJvZHk+CiAgPC9jb21wb25lbnQ+CjwvQ2xpbmljYWxEb2N1bWVudD4="
      },
      "format": {
        "system": "urn:oid:1.2.208.184.100.10",
        "code": "urn:ad:dk:medcom:phmr-v1.3:full",
        "display": "Document adheres to HL7 PHMR DK profile ver. 1.0."
      }
    }
  ]
}
```