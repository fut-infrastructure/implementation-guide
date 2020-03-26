`POST [base]/$transform-to-PHMR`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVBITVIiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIiR0cmFuc2Zvcm0tdG8tUEhNUiJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
      "name": "bundle",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/7023",
            "resource": {
              "resourceType": "Composition",
              "id": "7023",
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
                    "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/89506"
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
                    "code": "74465-6"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/88785"
              },
              "date": "2020-03-26T11:50:52+01:00",
              "author": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/88785"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/32658"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/81073"
                    },
                    {
                      "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/89691"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/88785",
            "resource": {
              "resourceType": "Patient",
              "id": "88785",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
                ]
              },
              "identifier": [
                {
                  "system": "urn:oid:1.2.208.176.1.2",
                  "value": "0101011111"
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
              "birthDate": "2020-03-26",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/80178"
              }
            }
          },
          {
            "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/32658",
            "resource": {
              "resourceType": "Organization",
              "id": "32658",
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
                        "code": "manual"
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
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "name": "OrgName",
              "telecom": [
                {
                  "system": "phone",
                  "value": "12341234",
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
                  "use": "home",
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
            "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/89506",
            "resource": {
              "resourceType": "Organization",
              "id": "89506",
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
                        "code": "manual"
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
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "name": "OrgName",
              "telecom": [
                {
                  "system": "phone",
                  "value": "12341234",
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
                  "use": "home",
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
            "fullUrl": "https://device.local.ehealth.sundhed.dk/fhir/Device/81073",
            "resource": {
              "resourceType": "Device",
              "id": "81073",
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
              "type": {
                "coding": [
                  {
                    "system": "http://snomed.info/sct",
                    "code": "59181002",
                    "display": "Oxygen analyser"
                  }
                ]
              },
              "lotNumber": "lotNumber",
              "manufacturer": "manufacturer",
              "model": "Model",
              "version": "version"
            }
          },
          {
            "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/89691",
            "resource": {
              "resourceType": "Observation",
              "id": "89691",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "38e1fdaf-e883-4883-8ac5-92289344783f"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/13018"
                }
              ],
              "status": "amended",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/23412"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/57578"
              },
              "effectivePeriod": {
                "start": "2020-03-26T11:50:52+01:00",
                "end": "2020-03-26T11:50:52+01:00"
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/78788"
                }
              ],
              "valueQuantity": {
                "value": 123,
                "unit": "quantityUnit",
                "system": "http://www.foo-system.com",
                "code": "quantityCode"
              },
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/81073"
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
    "value": "1.2.208.184^IdentifierValue1"
  },
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "53576-5"
      }
    ]
  },
  "indexed": "2020-03-26T10:50:52.511+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "PHMR",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhtbG5zPSJ1cm46aGw3LW9yZzp2MyIgeG1sbnM6c2R0Yz0idXJuOmhsNy1vcmc6c2R0YyIgY2xhc3NDb2RlPSJET0NDTElOIiBtb29kQ29kZT0iRVZOIj4KICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+CiAgPHR5cGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xLjMiIGV4dGVuc2lvbj0iUE9DRF9IRDAwMDA0MCIvPgogIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+CiAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249IklkZW50aWZpZXJWYWx1ZTEiLz4KICA8Y29kZSBjb2RlPSI1MzU3Ni01IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIgZGlzcGxheU5hbWU9IlBlcnNvbmFsIEhlYWx0aCBNb25pdG9yaW5nIFJlcG9ydCIvPgogIDx0aXRsZT5Db21wVGl0bGU8L3RpdGxlPgogIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDIwMDMyNjEwNTA1MiswMDAwIi8+CiAgPGNvbmZpZGVudGlhbGl0eUNvZGUgY29kZT0iTiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4yNSIvPgogIDxsYW5ndWFnZUNvZGUgY29kZT0iZGEtREsiLz4KICA8cmVjb3JkVGFyZ2V0IHR5cGVDb2RlPSJSQ1QiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHBhdGllbnRSb2xlIGNsYXNzQ29kZT0iUEFUIj4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgZXh0ZW5zaW9uPSIwMTAxMDExMTExIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9Im90aGVyOk5lbVNNUyIgdXNlPSJIIi8+CiAgICAgIDxwYXRpZW50IGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5QcmVmaXgxIFByZWZpeDIgUHJlZml4MzwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMSBHaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5GYW1pbHkxPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICAgIDxhZG1pbmlzdHJhdGl2ZUdlbmRlckNvZGUgY29kZT0iRiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xIi8+CiAgICAgICAgPGJpcnRoVGltZSB2YWx1ZT0iMjAyMDAzMjYwMDAwMDArMDAwMCIvPgogICAgICA8L3BhdGllbnQ+CiAgICA8L3BhdGllbnRSb2xlPgogIDwvcmVjb3JkVGFyZ2V0PgogIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyMDAzMjYxMDUwNTIrMDAwMCIvPgogICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTExMTEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8Y29kZSBjb2RlPSJTRUxGIiBkaXNwbGF5TmFtZT0iU2VsZiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xMTEiIGNvZGVTeXN0ZW1OYW1lPSJITDcgUm9sZSBjb2RlIi8+CiAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PlByZWZpeDEgUHJlZml4MiBQcmVmaXgzPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xIEdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkZhbWlseTE8L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgIDwvYXNzaWduZWRQZXJzb24+CiAgICA8L2Fzc2lnbmVkQXV0aG9yPgogIDwvYXV0aG9yPgogIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+CiAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQxMjM0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQ3VzdG9kaWFuPgogIDwvY3VzdG9kaWFuPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8ZWZmZWN0aXZlVGltZT4KICAgICAgPC9lZmZlY3RpdmVUaW1lPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxjb2RlIGNvZGU9Ik5QVTAzMDExIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiLz4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgIDxzdHJ1Y3R1cmVkQm9keSBjbGFzc0NvZGU9IkRPQ0JPRFkiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTYiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMiIvPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iODcxNi0zIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4KICAgICAgICAgIDx0aXRsZT5WaXRhbCBTaWduczwvdGl0bGU+CiAgICAgICAgICA8dGV4dD5ObyBWaXRhbCBTaWduczwvdGV4dD4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMTQiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjMwOTU0LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPgogICAgICAgICAgPHRpdGxlPlJlc3VsdHM8L3RpdGxlPgogICAgICAgICAgPHRleHQ+UmVzdWx0czwvdGV4dD4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQ0xVU1RFUiIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zNSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9Im51bGxpZmllZCIvPgogICAgICAgICAgICAgIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDIwMDMyNjEwNTA1MiswMDAwIi8+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zMSIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4zIiBleHRlbnNpb249IjM4ZTFmZGFmLWU4ODMtNDg4My04YWM1LTkyMjg5MzQ0NzgzZiIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iZUhlYWx0aCBJbnRlcm5hbCBJZGVudGlmaWVyIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIG51bGxGbGF2b3I9Ik5JIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42Ljk2IiBjb2RlU3lzdGVtTmFtZT0iU05PTUVEIENUIj4KICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iTlBVMDMwMTEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgY29kZVN5c3RlbU5hbWU9Ik5QVSB0ZXJtaW5vbG9naWVuIi8+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0ibnVsbGlmaWVkIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB1bml0PSJxdWFudGl0eVVuaXQiIHZhbHVlPSIxMjMiIHhzaTp0eXBlPSJQUSIvPgogICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4KICAgICAgICAgICAgICAgICAgPG1ldGhvZENvZGUgY29kZT0iVFBEIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9IkluZHRhc3RldCBhZiBib3JnZXIiIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS43Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjEiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjQ2MjY0LTgiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPgogICAgICAgICAgPHRpdGxlPk1lZGljYWwgRXF1aXBtZW50PC90aXRsZT4KICAgICAgICAgIDx0ZXh0Pk1lZGljYWwgRXF1aXBtZW50PC90ZXh0PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJDTFVTVEVSIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjQiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICA8cGFydGljaXBhbnQgdHlwZUNvZGU9IlNCSiIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICAgICAgICAgICAgICA8cGFydGljaXBhbnRSb2xlIGNsYXNzQ29kZT0iTUFOVSI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuNTIiLz4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS45Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJsb3ROdW1iZXIiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9ImxvdCIvPgogICAgICAgICAgICAgICAgICA8cGxheWluZ0RldmljZSBjbGFzc0NvZGU9IkRFViIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4yNCIgY29kZVN5c3RlbU5hbWU9Ik1EQyBEeW5hbWljIj4KICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSI1OTE4MTAwMiIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjMiIGRpc3BsYXlOYW1lPSJPeHlnZW4gYW5hbHlzZXIiIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gSW5zdHJ1bWVudCBDb2RlcyIvPgogICAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgICA8bWFudWZhY3R1cmVyTW9kZWxOYW1lPk1vZGVsPC9tYW51ZmFjdHVyZXJNb2RlbE5hbWU+CiAgICAgICAgICAgICAgICAgICAgPHNvZnR3YXJlTmFtZT52ZXJzaW9uPC9zb2Z0d2FyZU5hbWU+CiAgICAgICAgICAgICAgICAgIDwvcGxheWluZ0RldmljZT4KICAgICAgICAgICAgICAgIDwvcGFydGljaXBhbnRSb2xlPgogICAgICAgICAgICAgIDwvcGFydGljaXBhbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgPC9zdHJ1Y3R1cmVkQm9keT4KICA8L2NvbXBvbmVudD4KPC9DbGluaWNhbERvY3VtZW50Pg=="
      }
    }
  ]
}
```