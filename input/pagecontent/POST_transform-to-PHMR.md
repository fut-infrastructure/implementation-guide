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
            "fullUrl": "https://document-transformation.cit-document-transformation-1844.local/fhir/Composition/80718",
            "resource": {
              "resourceType": "Composition",
              "id": "80718",
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
                    "reference": "https://organization.cit-document-transformation-1844.local/fhir/Organization/7736"
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
                "reference": "https://patient.cit-document-transformation-1844.local/fhir/Patient/58556"
              },
              "date": "2024-01-29T20:22:36+00:00",
              "author": [
                {
                  "reference": "https://patient.cit-document-transformation-1844.local/fhir/Patient/58556"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-1844.local/fhir/Organization/91028"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://device.cit-document-transformation-1844.local/fhir/Device/10366"
                    },
                    {
                      "reference": "https://measurement.cit-document-transformation-1844.local/fhir/Observation/1811"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-1844.local/fhir/Patient/58556",
            "resource": {
              "resourceType": "Patient",
              "id": "58556",
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
                }
              ],
              "gender": "female",
              "birthDate": "2024-01-29",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.cit-document-transformation-1844.local/fhir/Organization/43810"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-1844.local/fhir/Organization/91028",
            "resource": {
              "resourceType": "Organization",
              "id": "91028",
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
                    "start": "2024-01-29T20:22:36+00:00"
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
            "fullUrl": "https://organization.cit-document-transformation-1844.local/fhir/Organization/7736",
            "resource": {
              "resourceType": "Organization",
              "id": "7736",
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
                    "start": "2024-01-29T20:22:36+00:00"
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
            "fullUrl": "https://device.cit-document-transformation-1844.local/fhir/Device/10366",
            "resource": {
              "resourceType": "Device",
              "id": "10366",
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
              "manufacturer": "manufacturer",
              "lotNumber": "lotNumber",
              "modelNumber": "Model",
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
                  "value": "version"
                }
              ]
            }
          },
          {
            "fullUrl": "https://measurement.cit-document-transformation-1844.local/fhir/Observation/1811",
            "resource": {
              "resourceType": "Observation",
              "id": "1811",
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
                    "reference": "https://careplan.cit-document-transformation-1844.local/fhir/EpisodeOfCare/6449"
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
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "54f8765f-07d8-4fc4-9910-79b562e89820"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-document-transformation-1844.local/fhir/ServiceRequest/53479"
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
                "reference": "https://patient.cit-document-transformation-1844.local/fhir/Patient/7534"
              },
              "effectivePeriod": {
                "start": "2024-01-29T20:22:36+00:00",
                "end": "2024-01-29T20:22:36+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-document-transformation-1844.local/fhir/Patient/7534"
                }
              ],
              "valueQuantity": {
                "value": 82,
                "unit": "kg",
                "system": "http://unitsofmeasure.org",
                "code": "kg"
              },
              "device": {
                "reference": "https://device.cit-document-transformation-1844.local/fhir/Device/10366"
              }
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
  "date": "2024-01-29T20:22:37.365+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "PHMR",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiB4bWxuczpzZHRjPSJ1cm46aGw3LW9yZzpzZHRjIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45Ii8+CiAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJJZGVudGlmaWVyVmFsdWUxIi8+CiAgPGNvZGUgY29kZT0iNTM1NzYtNSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiIGRpc3BsYXlOYW1lPSJQZXJzb25hbCBIZWFsdGggTW9uaXRvcmluZyBSZXBvcnQiLz4KICA8dGl0bGU+Q29tcFRpdGxlPC90aXRsZT4KICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAyNDAxMjkyMDIyMzYrMDAwMCIvPgogIDxjb25maWRlbnRpYWxpdHlDb2RlIGNvZGU9Ik4iIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMjUiLz4KICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+CiAgPHJlY29yZFRhcmdldCB0eXBlQ29kZT0iUkNUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDxwYXRpZW50Um9sZSBjbGFzc0NvZGU9IlBBVCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjIiIGV4dGVuc2lvbj0iMDEwMTAxMDAwMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iQ1BSIi8+CiAgICAgIDxhZGRyIHVzZT0iSCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlNjb3QgMjwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8Y2l0eSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8cGF0aWVudCBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MSBQcmVmaXgyIFByZWZpeDM8L3ByZWZpeD4KICAgICAgICAgIDxnaXZlbj5HaXZlbjEgR2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgICA8YWRtaW5pc3RyYXRpdmVHZW5kZXJDb2RlIGNvZGU9IkYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMSIvPgogICAgICAgIDxiaXJ0aFRpbWUgdmFsdWU9IjIwMjQwMTI5MDAwMDAwKzAwMDAiLz4KICAgICAgPC9wYXRpZW50PgogICAgPC9wYXRpZW50Um9sZT4KICA8L3JlY29yZFRhcmdldD4KICA8YXV0aG9yIHR5cGVDb2RlPSJBVVQiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHRpbWUgdmFsdWU9IjIwMjQwMTI5MjAyMjM2KzAwMDAiLz4KICAgIDxhc3NpZ25lZEF1dGhvciBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgZXh0ZW5zaW9uPSIwMTAxMDEwMDAxIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4KICAgICAgPGNvZGUgY29kZT0iU0VMRiIgZGlzcGxheU5hbWU9IlNlbGYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMTExIiBjb2RlU3lzdGVtTmFtZT0iSEw3IFJvbGUgY29kZSIvPgogICAgICA8YWRkciB1c2U9IkgiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5TY290IDI8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgIDxwb3N0YWxDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPGNpdHkgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5QcmVmaXgxIFByZWZpeDIgUHJlZml4MzwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMSBHaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5GYW1pbHkxPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICA8L2Fzc2lnbmVkUGVyc29uPgogICAgPC9hc3NpZ25lZEF1dGhvcj4KICA8L2F1dGhvcj4KICA8Y3VzdG9kaWFuIHR5cGVDb2RlPSJDU1QiPgogICAgPGFzc2lnbmVkQ3VzdG9kaWFuIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8cmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEN1c3RvZGlhbj4KICA8L2N1c3RvZGlhbj4KICA8bGVnYWxBdXRoZW50aWNhdG9yIHR5cGVDb2RlPSJMQSIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyNDAxMjkyMDIyMzYrMDAwMCIvPgogICAgPHNpZ25hdHVyZUNvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgIDxhc3NpZ25lZEVudGl0eSBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgZXh0ZW5zaW9uPSIwMTAxMDEwMDAxIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4KICAgICAgPGFkZHIgdXNlPSJIIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+U2NvdCAyPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICA8cG9zdGFsQ29kZSBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgIDxjaXR5IG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9Im90aGVyOk5lbVNNUyIgdXNlPSJIIi8+CiAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MSBQcmVmaXgyIFByZWZpeDM8L3ByZWZpeD4KICAgICAgICAgIDxnaXZlbj5HaXZlbjEgR2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkRW50aXR5PgogIDwvbGVnYWxBdXRoZW50aWNhdG9yPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8ZWZmZWN0aXZlVGltZT4KICAgICAgICA8bG93IHZhbHVlPSIyMDI0MDEyOTIwMjIzNiswMDAwIi8+CiAgICAgICAgPGhpZ2ggdmFsdWU9IjIwMjQwMTI5MjAyMjM2KzAwMDAiLz4KICAgICAgPC9lZmZlY3RpdmVUaW1lPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxjb2RlIGNvZGU9Ik5QVTAzMDExIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiLz4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgIDxzdHJ1Y3R1cmVkQm9keSBjbGFzc0NvZGU9IkRPQ0JPRFkiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTYiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMiIvPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iODcxNi0zIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4KICAgICAgICAgIDx0aXRsZT5WaXRhbCBTaWduczwvdGl0bGU+CiAgICAgICAgICA8dGV4dD5ObyBWaXRhbCBTaWduczwvdGV4dD4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjMwOTU0LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPgogICAgICAgICAgPHRpdGxlPlJlc3VsdHM8L3RpdGxlPgogICAgICAgICAgPHRleHQ+UmVzdWx0czwvdGV4dD4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQ0xVU1RFUiIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zNSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDI0MDEyOTIwMjIzNiswMDAwIi8+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zMSIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4zIiBleHRlbnNpb249IjU0Zjg3NjVmLTA3ZDgtNGZjNC05OTEwLTc5YjU2MmU4OTgyMCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iZUhlYWx0aCBJbnRlcm5hbCBJZGVudGlmaWVyIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIG51bGxGbGF2b3I9Ik5JIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42Ljk2IiBjb2RlU3lzdGVtTmFtZT0iU05PTUVEIENUIj4KICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iTlBVMDMwMTEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgY29kZVN5c3RlbU5hbWU9Ik5QVSB0ZXJtaW5vbG9naWVuIi8+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB1bml0PSJrZyIgdmFsdWU9IjgyIiB4c2k6dHlwZT0iUFEiLz4KICAgICAgICAgICAgICAgICAgPG1ldGhvZENvZGUgY29kZT0iUE9UIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9Ik3DpWx0IGFmIGJvcmdlciIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+CiAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IlRQRCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJJbmR0YXN0ZXQgYWYgYm9yZ2VyIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuNyIvPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS4xIi8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSI0NjI2NC04IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4KICAgICAgICAgIDx0aXRsZT5NZWRpY2FsIEVxdWlwbWVudDwvdGl0bGU+CiAgICAgICAgICA8dGV4dD5NZWRpY2FsIEVxdWlwbWVudDwvdGV4dD4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQ0xVU1RFUiIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS40Ii8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+CiAgICAgICAgICAgICAgPHBhcnRpY2lwYW50IHR5cGVDb2RlPSJTQkoiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgICAgICAgICAgICAgPHBhcnRpY2lwYW50Um9sZSBjbGFzc0NvZGU9Ik1BTlUiPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjUyIi8+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuOSIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0ibG90TnVtYmVyIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJsb3QiLz4KICAgICAgICAgICAgICAgICAgPHBsYXlpbmdEZXZpY2UgY2xhc3NDb2RlPSJERVYiIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMjQiIGNvZGVTeXN0ZW1OYW1lPSJNREMgRHluYW1pYyI+CiAgICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iNTkxODEwMDIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4zIiBkaXNwbGF5TmFtZT0iT3h5Z2VuIGFuYWx5c2VyIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIEluc3RydW1lbnQgQ29kZXMiLz4KICAgICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgICAgPG1hbnVmYWN0dXJlck1vZGVsTmFtZT5Nb2RlbDwvbWFudWZhY3R1cmVyTW9kZWxOYW1lPgogICAgICAgICAgICAgICAgICAgIDxzb2Z0d2FyZU5hbWU+dmVyc2lvbjwvc29mdHdhcmVOYW1lPgogICAgICAgICAgICAgICAgICA8L3BsYXlpbmdEZXZpY2U+CiAgICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50Um9sZT4KICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgIDwvc3RydWN0dXJlZEJvZHk+CiAgPC9jb21wb25lbnQ+CjwvQ2xpbmljYWxEb2N1bWVudD4="
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