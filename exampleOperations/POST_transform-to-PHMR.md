`POST [base]/$transform-to-PHMR`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCIkdHJhbnNmb3JtLXRvLVBITVIiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
            "fullUrl": "http://document-transformation.local.ehealth.sundhed.dk/fhir/Composition/49205",
            "resource": {
              "resourceType": "Composition",
              "id": "49205",
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
                    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/34001"
                  }
                }
              ],
              "identifier": {
                "system": "http://www.foo-system.com",
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
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/71124"
              },
              "date": "2019-11-04T21:29:30+01:00",
              "author": [
                {
                  "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/71124"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "custodian": {
                "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/7032"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/1571"
                    },
                    {
                      "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/44936"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/71124",
            "resource": {
              "resourceType": "Patient",
              "id": "71124",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
                ]
              },
              "identifier": [
                {
                  "system": "urn:oid:1.2.208.176.1.2",
                  "value": "IdentifierValue3"
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
              "birthDate": "2019-11-04",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/3247"
              }
            }
          },
          {
            "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/7032",
            "resource": {
              "resourceType": "Organization",
              "id": "7032",
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
                  "value": "ContactPointValue1",
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
            "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/34001",
            "resource": {
              "resourceType": "Organization",
              "id": "34001",
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
                  "value": "ContactPointValue1",
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
            "fullUrl": "http://device.local.ehealth.sundhed.dk/fhir/Device/1571",
            "resource": {
              "resourceType": "Device",
              "id": "1571",
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
            "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/44936",
            "resource": {
              "resourceType": "Observation",
              "id": "44936",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/29134"
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
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/81702"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/76103"
              },
              "effectivePeriod": {
                "start": "2019-11-04T21:29:30+01:00",
                "end": "2019-11-04T21:29:30+01:00"
              },
              "performer": [
                {
                  "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/26681"
                }
              ],
              "device": {
                "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/1571"
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
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/document-type",
        "code": "TBD"
      }
    ]
  },
  "indexed": "2019-11-04T20:29:31.174+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "PHMR",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhtbG5zPSJ1cm46aGw3LW9yZzp2MyIgeG1sbnM6c2R0Yz0idXJuOmhsNy1vcmc6c2R0YyIgY2xhc3NDb2RlPSJET0NDTElOIiBtb29kQ29kZT0iRVZOIj4KICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+CiAgPHR5cGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xLjMiIGV4dGVuc2lvbj0iUE9DRF9IRDAwMDA0MCIvPgogIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+CiAgPGlkIHJvb3Q9Imh0dHA6Ly93d3cuZm9vLXN5c3RlbS5jb20iIGV4dGVuc2lvbj0iSWRlbnRpZmllclZhbHVlMSIvPgogIDxjb2RlIGNvZGU9IjUzNTc2LTUiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iUGVyc29uYWwgSGVhbHRoIE1vbml0b3JpbmcgUmVwb3J0Ii8+CiAgPHRpdGxlPkNvbXBUaXRsZTwvdGl0bGU+CiAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMTkxMTA0MjAyOTMwKzAwMDAiLz4KICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+CiAgPGxhbmd1YWdlQ29kZSBjb2RlPSJkYS1ESyIvPgogIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IklkZW50aWZpZXJWYWx1ZTMiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0iaHR0cDovL2hsNy5vcmcvZmhpci9jb250YWN0LXBvaW50LXN5c3RlbTpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8cGF0aWVudCBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MSBQcmVmaXgyIFByZWZpeDM8L3ByZWZpeD4KICAgICAgICAgIDxnaXZlbj5HaXZlbjEgR2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgICA8YWRtaW5pc3RyYXRpdmVHZW5kZXJDb2RlIGNvZGU9IkYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMSIvPgogICAgICAgIDxiaXJ0aFRpbWUgdmFsdWU9IjIwMTkxMTA0MDAwMDAwKzAwMDAiLz4KICAgICAgPC9wYXRpZW50PgogICAgPC9wYXRpZW50Um9sZT4KICA8L3JlY29yZFRhcmdldD4KICA8YXV0aG9yIHR5cGVDb2RlPSJBVVQiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHRpbWUgdmFsdWU9IjIwMTkxMTA0MjAyOTMwKzAwMDAiLz4KICAgIDxhc3NpZ25lZEF1dGhvciBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgZXh0ZW5zaW9uPSJJZGVudGlmaWVyVmFsdWUzIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4KICAgICAgPGNvZGUgY29kZT0iU0VMRiIgZGlzcGxheU5hbWU9IlNlbGYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMTExIiBjb2RlU3lzdGVtTmFtZT0iSEw3IFJvbGUgY29kZSIvPgogICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0iaHR0cDovL2hsNy5vcmcvZmhpci9jb250YWN0LXBvaW50LXN5c3RlbTpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PlByZWZpeDEgUHJlZml4MiBQcmVmaXgzPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xIEdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkZhbWlseTE8L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgIDwvYXNzaWduZWRQZXJzb24+CiAgICA8L2Fzc2lnbmVkQXV0aG9yPgogIDwvYXV0aG9yPgogIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+CiAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0iaHR0cDovL2hsNy5vcmcvZmhpci9jb250YWN0LXBvaW50LXN5c3RlbTpDb250YWN0UG9pbnRWYWx1ZTEiIHVzZT0iV1AiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+CiAgPC9jdXN0b2RpYW4+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxlZmZlY3RpdmVUaW1lPgogICAgICA8L2VmZmVjdGl2ZVRpbWU+CiAgICA8L3NlcnZpY2VFdmVudD4KICA8L2RvY3VtZW50YXRpb25PZj4KICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICA8c3RydWN0dXJlZEJvZHkgY2xhc3NDb2RlPSJET0NCT0RZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjE2Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjIiLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9Ijg3MTYtMyIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIi8+CiAgICAgICAgICA8dGl0bGU+Vml0YWwgU2lnbnM8L3RpdGxlPgogICAgICAgICAgPHRleHQ+Tm8gVml0YWwgU2lnbnM8L3RleHQ+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjE0Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjE0Ii8+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSIzMDk1NC0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4KICAgICAgICAgIDx0aXRsZT5SZXN1bHRzPC90aXRsZT4KICAgICAgICAgIDx0ZXh0Pk5vIFJlc3VsdHM8L3RleHQ+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjciLz4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMSIvPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iNDYyNjQtOCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIi8+CiAgICAgICAgICA8dGl0bGU+TWVkaWNhbCBFcXVpcG1lbnQ8L3RpdGxlPgogICAgICAgICAgPHRleHQ+TWVkaWNhbCBFcXVpcG1lbnQ8L3RleHQ+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuNCIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgIDxwYXJ0aWNpcGFudCB0eXBlQ29kZT0iU0JKIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgICAgICAgICAgICAgIDxwYXJ0aWNpcGFudFJvbGUgY2xhc3NDb2RlPSJNQU5VIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS41MiIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjkiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249ImxvdE51bWJlciIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0ibG90Ii8+CiAgICAgICAgICAgICAgICAgIDxwbGF5aW5nRGV2aWNlIGNsYXNzQ29kZT0iREVWIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ik5JIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjI0IiBjb2RlU3lzdGVtTmFtZT0iTURDIER5bmFtaWMiPgogICAgICAgICAgICAgICAgICAgICAgPHRyYW5zbGF0aW9uIGNvZGU9Ik1vZGVsIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMyIgZGlzcGxheU5hbWU9IjU5MTgxMDAyIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIEluc3RydW1lbnQgQ29kZXMiLz4KICAgICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgICAgPG1hbnVmYWN0dXJlck1vZGVsTmFtZT5tYW51ZmFjdHVyZXI8L21hbnVmYWN0dXJlck1vZGVsTmFtZT4KICAgICAgICAgICAgICAgICAgICA8c29mdHdhcmVOYW1lPnZlcnNpb248L3NvZnR3YXJlTmFtZT4KICAgICAgICAgICAgICAgICAgPC9wbGF5aW5nRGV2aWNlPgogICAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudFJvbGU+CiAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICA8L3N0cnVjdHVyZWRCb2R5PgogIDwvY29tcG9uZW50Pgo8L0NsaW5pY2FsRG9jdW1lbnQ+"
      }
    }
  ]
}
```