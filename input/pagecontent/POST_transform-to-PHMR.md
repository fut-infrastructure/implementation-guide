`POST [base]/$transform-to-PHMR`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVBITVIiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIiR0cmFuc2Zvcm0tdG8tUEhNUiJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
      "name": "bundle",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://document-transformation.cit-document-transformation-2250.local/fhir/Composition/77594",
            "resource": {
              "resourceType": "Composition",
              "id": "77594",
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
                    "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/16645"
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
                "reference": "https://patient.cit-document-transformation-2250.local/fhir/Patient/52931"
              },
              "date": "2024-04-26T08:00:49+00:00",
              "author": [
                {
                  "reference": "https://patient.cit-document-transformation-2250.local/fhir/Patient/52931"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "attester": [
                {
                  "mode": "legal",
                  "time": "2024-04-26T08:00:49+00:00",
                  "party": {
                    "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/69143"
                  }
                }
              ],
              "custodian": {
                "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/84627"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://device.cit-document-transformation-2250.local/fhir/Device/68012"
                    },
                    {
                      "reference": "https://measurement.cit-document-transformation-2250.local/fhir/Observation/79756"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-2250.local/fhir/Patient/52931",
            "resource": {
              "resourceType": "Patient",
              "id": "52931",
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
              "birthDate": "2024-04-26",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/34139"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Organization/84627",
            "resource": {
              "resourceType": "Organization",
              "id": "84627",
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
                    "start": "2024-04-26T08:00:49+00:00"
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
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Organization/16645",
            "resource": {
              "resourceType": "Organization",
              "id": "16645",
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
                    "start": "2024-04-26T08:00:49+00:00"
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
            "fullUrl": "https://device.cit-document-transformation-2250.local/fhir/Device/68012",
            "resource": {
              "resourceType": "Device",
              "id": "68012",
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
              "manufacturer": "Nonin",
              "lotNumber": "lotNumber",
              "deviceName": [
                {
                  "name": "Onyx II",
                  "type": "model-name"
                }
              ],
              "modelNumber": "9560 bluetooth oximeter",
              "type": {
                "coding": [
                  {
                    "system": "http://snomed.info/sct",
                    "code": "59181002",
                    "display": "Oxygen analyser"
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
            "fullUrl": "https://measurement.cit-document-transformation-2250.local/fhir/Observation/79756",
            "resource": {
              "resourceType": "Observation",
              "id": "79756",
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
                    "reference": "https://careplan.cit-document-transformation-2250.local/fhir/EpisodeOfCare/62516"
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
                  "value": "971d7b99-5a3e-47be-b666-4afde168ea2a"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-document-transformation-2250.local/fhir/ServiceRequest/30023"
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
                "reference": "https://patient.cit-document-transformation-2250.local/fhir/Patient/4839"
              },
              "effectiveDateTime": "2024-04-26T08:00:49+00:00",
              "performer": [
                {
                  "reference": "https://patient.cit-document-transformation-2250.local/fhir/Patient/4839"
                }
              ],
              "valueQuantity": {
                "value": 1.65,
                "unit": "m",
                "system": "http://www.foo-system.com",
                "code": "quantityCode"
              },
              "device": {
                "reference": "https://device.cit-document-transformation-2250.local/fhir/Device/85006"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Organization/69143",
            "resource": {
              "resourceType": "Organization",
              "id": "69143",
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
                    "start": "2024-04-26T08:00:49+00:00"
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
  "date": "2024-04-26T08:00:49.923+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "PHMR",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiB4bWxuczpzZHRjPSJ1cm46aGw3LW9yZzpzZHRjIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45Ii8+CiAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJJZGVudGlmaWVyVmFsdWUxIi8+CiAgPGNvZGUgY29kZT0iNTM1NzYtNSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiIGRpc3BsYXlOYW1lPSJQZXJzb25hbCBIZWFsdGggTW9uaXRvcmluZyBSZXBvcnQiLz4KICA8dGl0bGU+Q29tcFRpdGxlPC90aXRsZT4KICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAyNDA0MjYwODAwNDkrMDAwMCIvPgogIDxjb25maWRlbnRpYWxpdHlDb2RlIGNvZGU9Ik4iIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMjUiLz4KICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+CiAgPHJlY29yZFRhcmdldCB0eXBlQ29kZT0iUkNUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDxwYXRpZW50Um9sZSBjbGFzc0NvZGU9IlBBVCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjIiIGV4dGVuc2lvbj0iMDEwMTAxMDAwMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iQ1BSIi8+CiAgICAgIDxhZGRyIHVzZT0iSCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlNjb3QgMjwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8Y2l0eSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQ1Njc4OSIgdXNlPSJIIi8+CiAgICAgIDxwYXRpZW50IGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5QcmVmaXgxPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxnaXZlbj5HaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5GYW1pbHkxPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICAgIDxhZG1pbmlzdHJhdGl2ZUdlbmRlckNvZGUgY29kZT0iRiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xIi8+CiAgICAgICAgPGJpcnRoVGltZSB2YWx1ZT0iMjAyNDA0MjYwMDAwMDArMDAwMCIvPgogICAgICA8L3BhdGllbnQ+CiAgICA8L3BhdGllbnRSb2xlPgogIDwvcmVjb3JkVGFyZ2V0PgogIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyNDA0MjYwODAwNDkrMDAwMCIvPgogICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTAwMDEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8Y29kZSBjb2RlPSJTRUxGIiBkaXNwbGF5TmFtZT0iU2VsZiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xMTEiIGNvZGVTeXN0ZW1OYW1lPSJITDcgUm9sZSBjb2RlIi8+CiAgICAgIDxhZGRyIHVzZT0iSCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlNjb3QgMjwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8Y2l0eSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQ1Njc4OSIgdXNlPSJIIi8+CiAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MTwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgIDwvYXNzaWduZWRBdXRob3I+CiAgPC9hdXRob3I+CiAgPGN1c3RvZGlhbiB0eXBlQ29kZT0iQ1NUIj4KICAgIDxhc3NpZ25lZEN1c3RvZGlhbiBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPHJlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTEyMjMzNDQiIHVzZT0iV1AiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+CiAgPC9jdXN0b2RpYW4+CiAgPGxlZ2FsQXV0aGVudGljYXRvciB0eXBlQ29kZT0iTEEiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHRpbWUgdmFsdWU9IjIwMjQwNDI2MDgwMDQ5KzAwMDAiLz4KICAgIDxzaWduYXR1cmVDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICA8YXNzaWduZWRFbnRpdHkgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgPHRlbGVjb20gbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRFbnRpdHk+CiAgPC9sZWdhbEF1dGhlbnRpY2F0b3I+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxlZmZlY3RpdmVUaW1lPgogICAgICAgIDxsb3cgdmFsdWU9IjIwMjQwNDI2MDgwMDQ5KzAwMDAiLz4KICAgICAgICA8aGlnaCB2YWx1ZT0iMjAyNDA0MjYwODAwNDkrMDAwMCIvPgogICAgICA8L2VmZmVjdGl2ZVRpbWU+CiAgICA8L3NlcnZpY2VFdmVudD4KICA8L2RvY3VtZW50YXRpb25PZj4KICA8ZG9jdW1lbnRhdGlvbk9mIHR5cGVDb2RlPSJET0MiPgogICAgPHNlcnZpY2VFdmVudCBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPGNvZGUgY29kZT0iTlBVMDM3OTQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgZGlzcGxheU5hbWU9IkxlZ2VtZSBow7hqZGU7UHQiLz4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgIDxzdHJ1Y3R1cmVkQm9keSBjbGFzc0NvZGU9IkRPQ0JPRFkiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTYiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMiIvPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iODcxNi0zIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4KICAgICAgICAgIDx0aXRsZT5WaXRhbCBTaWduczwvdGl0bGU+CiAgICAgICAgICA8dGV4dD5ObyBWaXRhbCBTaWduczwvdGV4dD4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjMwOTU0LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPgogICAgICAgICAgPHRpdGxlPlJlc3VsdHM8L3RpdGxlPgogICAgICAgICAgPHRleHQ+PHBhcmFncmFwaD5MZWdlbWUgaMO4amRlO1B0PC9wYXJhZ3JhcGg+Cjx0YWJsZSB3aWR0aD0iMTAwJSI+Cjx0Ym9keT4KPHRyPgo8dGg+RGF0bzwvdGg+Cjx0aD5Ww6ZyZGk8L3RoPgo8dGg+UsO4ZCByZWYuPC90aD4KPHRoPkd1bCByZWYuPC90aD4KPHRoPk3DpWx0IGFmPC90aD4KPHRoPk92ZXJmw7hydDwvdGg+Cjx0aD5TdGF0dXM8L3RoPgo8dGg+S29tbWVudGFyPC90aD4KPC90cj4KPHRyPgo8dGQ+MjAyNC0wNC0yNiAxMDowMDwvdGQ+Cjx0ZD4xLjY1IFsgbSBdPC90ZD4KPHRkPiA8L3RkPgo8dGQ+IDwvdGQ+Cjx0ZD5Nw6VsdCBhZiBib3JnZXI8L3RkPgo8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+Cjx0ZD5DT01QTEVURUQ8L3RkPgo8dGQ+Tkk8L3RkPgo8L3RyPgo8L3Rib2R5Pgo8L3RhYmxlPjwvdGV4dD4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQ0xVU1RFUiIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zNSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDI0MDQyNjA4MDA0OSswMDAwIi8+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zMSIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4zIiBleHRlbnNpb249Ijk3MWQ3Yjk5LTVhM2UtNDdiZS1iNjY2LTRhZmRlMTY4ZWEyYSIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+CiAgICAgICAgICAgICAgICAgICAgPHRyYW5zbGF0aW9uIGNvZGU9Ik5QVTAzNzk0IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiIGRpc3BsYXlOYW1lPSJMZWdlbWUgaMO4amRlO1B0IiBjb2RlU3lzdGVtTmFtZT0iTlBVIHRlcm1pbm9sb2dpZW4iLz4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHVuaXQ9Im0iIHZhbHVlPSIxLjY1IiB4c2k6dHlwZT0iUFEiLz4KICAgICAgICAgICAgICAgICAgPG1ldGhvZENvZGUgY29kZT0iUE9UIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9Ik3DpWx0IGFmIGJvcmdlciIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+CiAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IkFVVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPGFjdCBjbGFzc0NvZGU9IkFDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI0ODc2Ny04IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGRpc3BsYXlOYW1lPSJLb21tZW50YXIgdGlsIG3DpWxpbmciIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgICAgICAgICAgICAgPHRleHQ+Ti9BPC90ZXh0PgogICAgICAgICAgICAgICAgICAgIDwvYWN0PgogICAgICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS43Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjEiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjQ2MjY0LTgiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPgogICAgICAgICAgPHRpdGxlPk1lZGljYWwgRXF1aXBtZW50PC90aXRsZT4KICAgICAgICAgIDx0ZXh0Pjx0YWJsZSB3aWR0aD0iMTAwJSI+Cjx0Ym9keT4KPHRyPgo8dGg+VWRzdHlyc3R5cGU8L3RoPgo8dGg+UHJvZHVjZW50PC90aD4KPHRoPk1vZGVsPC90aD4KPHRoPlNlcmllbnVtbWVyPC90aD4KPHRoPlNvZnR3YXJlLXZlcnNpb248L3RoPgo8L3RyPgo8dHI+Cjx0ZD5PWDJTQVQ8L3RkPgo8dGQ+Tm9uaW48L3RkPgo8dGQ+T255eCBJSSA5NTYwIGJsdWV0b290aCBveGltZXRlcjwvdGQ+Cjx0ZD5sb3ROdW1iZXI8L3RkPgo8dGQ+U2VyaWFsTnI6IGxvdE51bWJlciAvIFNXIFJldi4gTkE8L3RkPgo8L3RyPgo8L3Rib2R5Pgo8L3RhYmxlPjwvdGV4dD4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQ0xVU1RFUiIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS40Ii8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+CiAgICAgICAgICAgICAgPHBhcnRpY2lwYW50IHR5cGVDb2RlPSJTQkoiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgICAgICAgICAgICAgPHBhcnRpY2lwYW50Um9sZSBjbGFzc0NvZGU9Ik1BTlUiPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjUyIi8+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuOSIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0ibG90TnVtYmVyIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJsb3QiLz4KICAgICAgICAgICAgICAgICAgPHBsYXlpbmdEZXZpY2UgY2xhc3NDb2RlPSJERVYiIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMjQiIGNvZGVTeXN0ZW1OYW1lPSJNREMgRHluYW1pYyI+CiAgICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iTUNJMDAwMDUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4zIiBkaXNwbGF5TmFtZT0iT1gyU0FUIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIEluc3RydW1lbnQgQ29kZXMiLz4KICAgICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgICAgPG1hbnVmYWN0dXJlck1vZGVsTmFtZT5NYW51ZmFjdHVyZXI6IE5vbmluIC8gTW9kZWw6IE9ueXggSUkgOTU2MCBibHVldG9vdGggb3hpbWV0ZXI8L21hbnVmYWN0dXJlck1vZGVsTmFtZT4KICAgICAgICAgICAgICAgICAgICA8c29mdHdhcmVOYW1lPlNlcmlhbE5yOiBsb3ROdW1iZXIgLyBTVyBSZXYuIE5BPC9zb2Z0d2FyZU5hbWU+CiAgICAgICAgICAgICAgICAgIDwvcGxheWluZ0RldmljZT4KICAgICAgICAgICAgICAgIDwvcGFydGljaXBhbnRSb2xlPgogICAgICAgICAgICAgIDwvcGFydGljaXBhbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgPC9zdHJ1Y3R1cmVkQm9keT4KICA8L2NvbXBvbmVudD4KPC9DbGluaWNhbERvY3VtZW50Pg=="
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