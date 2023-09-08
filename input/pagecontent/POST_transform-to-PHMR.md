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
            "fullUrl": "https://document-transformation.cit-document-transformation-1479.local/fhir/Composition/72794",
            "resource": {
              "resourceType": "Composition",
              "id": "72794",
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
                    "reference": "https://organization.cit-document-transformation-1479.local/fhir/Organization/88074"
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
                "reference": "https://patient.cit-document-transformation-1479.local/fhir/Patient/14727"
              },
              "date": "2023-08-16T06:41:23+00:00",
              "author": [
                {
                  "reference": "https://patient.cit-document-transformation-1479.local/fhir/Patient/14727"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-1479.local/fhir/Organization/4030"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://device.cit-document-transformation-1479.local/fhir/Device/19575"
                    },
                    {
                      "reference": "https://measurement.cit-document-transformation-1479.local/fhir/Observation/33084"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-1479.local/fhir/Patient/14727",
            "resource": {
              "resourceType": "Patient",
              "id": "14727",
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
              "birthDate": "2023-08-16",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.cit-document-transformation-1479.local/fhir/Organization/84733"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-1479.local/fhir/Organization/4030",
            "resource": {
              "resourceType": "Organization",
              "id": "4030",
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
                  "use": "official",
                  "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
                  "value": "11111111",
                  "period": {
                    "start": "2023-08-16T06:41:23+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "active": false,
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
            "fullUrl": "https://organization.cit-document-transformation-1479.local/fhir/Organization/88074",
            "resource": {
              "resourceType": "Organization",
              "id": "88074",
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
                  "use": "official",
                  "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
                  "value": "11111111",
                  "period": {
                    "start": "2023-08-16T06:41:23+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "active": false,
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
            "fullUrl": "https://device.cit-document-transformation-1479.local/fhir/Device/19575",
            "resource": {
              "resourceType": "Device",
              "id": "19575",
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
            "fullUrl": "https://measurement.cit-document-transformation-1479.local/fhir/Observation/33084",
            "resource": {
              "resourceType": "Observation",
              "id": "33084",
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
                    "reference": "https://careplan.cit-document-transformation-1479.local/fhir/EpisodeOfCare/5207"
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
                  "value": "1b37d84e-3365-41b5-a029-397495590ff0"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-document-transformation-1479.local/fhir/ServiceRequest/69946"
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
                "reference": "https://patient.cit-document-transformation-1479.local/fhir/Patient/49360"
              },
              "effectivePeriod": {
                "start": "2023-08-16T06:41:23+00:00",
                "end": "2023-08-16T06:41:23+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-document-transformation-1479.local/fhir/Patient/49360"
                }
              ],
              "valueQuantity": {
                "value": 82,
                "unit": "kg",
                "system": "http://unitsofmeasure.org",
                "code": "kg"
              },
              "device": {
                "reference": "https://device.cit-document-transformation-1479.local/fhir/Device/19575"
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
        "code": "53576-5",
        "display": "Personal Health Monitoring Report"
      }
    ]
  },
  "date": "2023-08-16T06:41:24.517+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "PHMR",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhtbG5zPSJ1cm46aGw3LW9yZzp2MyIgeG1sbnM6c2R0Yz0idXJuOmhsNy1vcmc6c2R0YyIgY2xhc3NDb2RlPSJET0NDTElOIiBtb29kQ29kZT0iRVZOIj4KICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+CiAgPHR5cGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xLjMiIGV4dGVuc2lvbj0iUE9DRF9IRDAwMDA0MCIvPgogIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+CiAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249IklkZW50aWZpZXJWYWx1ZTEiLz4KICA8Y29kZSBjb2RlPSI1MzU3Ni01IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIgZGlzcGxheU5hbWU9IlBlcnNvbmFsIEhlYWx0aCBNb25pdG9yaW5nIFJlcG9ydCIvPgogIDx0aXRsZT5Db21wVGl0bGU8L3RpdGxlPgogIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDIzMDgxNjA2NDEyMyswMDAwIi8+CiAgPGNvbmZpZGVudGlhbGl0eUNvZGUgY29kZT0iTiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4yNSIvPgogIDxsYW5ndWFnZUNvZGUgY29kZT0iZGEtREsiLz4KICA8cmVjb3JkVGFyZ2V0IHR5cGVDb2RlPSJSQ1QiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHBhdGllbnRSb2xlIGNsYXNzQ29kZT0iUEFUIj4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgZXh0ZW5zaW9uPSIwMTAxMDExMTExIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9Im90aGVyOk5lbVNNUyIgdXNlPSJIIi8+CiAgICAgIDxwYXRpZW50IGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5QcmVmaXgxIFByZWZpeDIgUHJlZml4MzwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMSBHaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5GYW1pbHkxPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICAgIDxhZG1pbmlzdHJhdGl2ZUdlbmRlckNvZGUgY29kZT0iRiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xIi8+CiAgICAgICAgPGJpcnRoVGltZSB2YWx1ZT0iMjAyMzA4MTYwMDAwMDArMDAwMCIvPgogICAgICA8L3BhdGllbnQ+CiAgICA8L3BhdGllbnRSb2xlPgogIDwvcmVjb3JkVGFyZ2V0PgogIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyMzA4MTYwNjQxMjMrMDAwMCIvPgogICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTExMTEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8Y29kZSBjb2RlPSJTRUxGIiBkaXNwbGF5TmFtZT0iU2VsZiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4xMTEiIGNvZGVTeXN0ZW1OYW1lPSJITDcgUm9sZSBjb2RlIi8+CiAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PlByZWZpeDEgUHJlZml4MiBQcmVmaXgzPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xIEdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkZhbWlseTE8L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgIDwvYXNzaWduZWRQZXJzb24+CiAgICA8L2Fzc2lnbmVkQXV0aG9yPgogIDwvYXV0aG9yPgogIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+CiAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQxMjM0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQ3VzdG9kaWFuPgogIDwvY3VzdG9kaWFuPgogIDxsZWdhbEF1dGhlbnRpY2F0b3IgdHlwZUNvZGU9IkxBIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDx0aW1lIHZhbHVlPSIyMDIzMDgxNjA2NDEyMyswMDAwIi8+CiAgICA8c2lnbmF0dXJlQ29kZSBudWxsRmxhdm9yPSJOSSIvPgogICAgPGFzc2lnbmVkRW50aXR5IGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTExMTEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5QcmVmaXgxIFByZWZpeDIgUHJlZml4MzwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMSBHaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5GYW1pbHkxPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICA8L2Fzc2lnbmVkUGVyc29uPgogICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEVudGl0eT4KICA8L2xlZ2FsQXV0aGVudGljYXRvcj4KICA8ZG9jdW1lbnRhdGlvbk9mIHR5cGVDb2RlPSJET0MiPgogICAgPHNlcnZpY2VFdmVudCBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPGVmZmVjdGl2ZVRpbWU+CiAgICAgICAgPGxvdyB2YWx1ZT0iMjAyMzA4MTYwNjQxMjMrMDAwMCIvPgogICAgICAgIDxoaWdoIHZhbHVlPSIyMDIzMDgxNjA2NDEyMyswMDAwIi8+CiAgICAgIDwvZWZmZWN0aXZlVGltZT4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29kZSBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIi8+CiAgICA8L3NlcnZpY2VFdmVudD4KICA8L2RvY3VtZW50YXRpb25PZj4KICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICA8c3RydWN0dXJlZEJvZHkgY2xhc3NDb2RlPSJET0NCT0RZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjE2Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjIiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9Ijg3MTYtMyIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIi8+CiAgICAgICAgICA8dGl0bGU+Vml0YWwgU2lnbnM8L3RpdGxlPgogICAgICAgICAgPHRleHQ+Tm8gVml0YWwgU2lnbnM8L3RleHQ+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjE0Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjE0Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSIzMDk1NC0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4KICAgICAgICAgIDx0aXRsZT5SZXN1bHRzPC90aXRsZT4KICAgICAgICAgIDx0ZXh0PlJlc3VsdHM8L3RleHQ+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzUiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAyMzA4MTYwNjQxMjMrMDAwMCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS44Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMyIgZXh0ZW5zaW9uPSIxYjM3ZDg0ZS0zMzY1LTQxYjUtYTAyOS0zOTc0OTU1OTBmZjAiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9ImVIZWFsdGggSW50ZXJuYWwgSWRlbnRpZmllciIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+CiAgICAgICAgICAgICAgICAgICAgPHRyYW5zbGF0aW9uIGNvZGU9Ik5QVTAzMDExIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgdW5pdD0ia2ciIHZhbHVlPSI4MiIgeHNpOnR5cGU9IlBRIi8+CiAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IlBPVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsdCBhZiBib3JnZXIiIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJUUEQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iSW5kdGFzdGV0IGFmIGJvcmdlciIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjciLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMSIvPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iNDYyNjQtOCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIi8+CiAgICAgICAgICA8dGl0bGU+TWVkaWNhbCBFcXVpcG1lbnQ8L3RpdGxlPgogICAgICAgICAgPHRleHQ+TWVkaWNhbCBFcXVpcG1lbnQ8L3RleHQ+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuNCIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgIDxwYXJ0aWNpcGFudCB0eXBlQ29kZT0iU0JKIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgICAgICAgICAgICAgIDxwYXJ0aWNpcGFudFJvbGUgY2xhc3NDb2RlPSJNQU5VIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS41MiIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjkiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249ImxvdE51bWJlciIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0ibG90Ii8+CiAgICAgICAgICAgICAgICAgIDxwbGF5aW5nRGV2aWNlIGNsYXNzQ29kZT0iREVWIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ik5JIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjI0IiBjb2RlU3lzdGVtTmFtZT0iTURDIER5bmFtaWMiPgogICAgICAgICAgICAgICAgICAgICAgPHRyYW5zbGF0aW9uIGNvZGU9IjU5MTgxMDAyIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMyIgZGlzcGxheU5hbWU9Ik94eWdlbiBhbmFseXNlciIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBJbnN0cnVtZW50IENvZGVzIi8+CiAgICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICAgIDxtYW51ZmFjdHVyZXJNb2RlbE5hbWU+TW9kZWw8L21hbnVmYWN0dXJlck1vZGVsTmFtZT4KICAgICAgICAgICAgICAgICAgICA8c29mdHdhcmVOYW1lPnZlcnNpb248L3NvZnR3YXJlTmFtZT4KICAgICAgICAgICAgICAgICAgPC9wbGF5aW5nRGV2aWNlPgogICAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudFJvbGU+CiAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICA8L3N0cnVjdHVyZWRCb2R5PgogIDwvY29tcG9uZW50Pgo8L0NsaW5pY2FsRG9jdW1lbnQ+"
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