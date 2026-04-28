`POST [base]/$transform-to-PHMR`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVBITVIiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIiR0cmFuc2Zvcm0tdG8tUEhNUiJdfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "https://document-transformation.cit-document-transformation-3534.local/fhir/Composition/71091",
            "resource": {
              "resourceType": "Composition",
              "id": "71091",
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
                    "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/27436"
                  }
                }
              ],
              "identifier": {
                "system": "urn:oid:1.2.208.176.7.200.1",
                "value": "2c554fe6-ef6e-4649-b283-56076baefac0",
                "assigner": {
                  "display": "Den telemedicinske infrastruktur (eHealth Infrastructure)"
                }
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
                "reference": "https://patient.cit-document-transformation-3534.local/fhir/Patient/13348"
              },
              "date": "2026-04-16T10:47:19+00:00",
              "author": [
                {
                  "reference": "https://patient.cit-document-transformation-3534.local/fhir/Patient/13348"
                }
              ],
              "title": "Hjemmemålinger",
              "confidentiality": "N",
              "attester": [
                {
                  "mode": "legal",
                  "time": "2026-04-16T10:47:19+00:00",
                  "party": {
                    "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/15838"
                  }
                },
                {
                  "mode": "legal",
                  "time": "2026-04-16T10:47:19+00:00",
                  "party": {
                    "reference": "https://organization.cit-document-transformation-3534.local/fhir/Practitioner/56403"
                  }
                }
              ],
              "custodian": {
                "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/80684"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://measurement.cit-document-transformation-3534.local/fhir/Observation/15311"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-3534.local/fhir/Patient/13348",
            "resource": {
              "resourceType": "Patient",
              "id": "13348",
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
              "birthDate": "2026-04-16",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/63168"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Organization/80684",
            "resource": {
              "resourceType": "Organization",
              "id": "80684",
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
                  "system": "http://cvr.dk",
                  "value": "12345674",
                  "period": {
                    "start": "2026-04-16T10:47:19+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "48712056390"
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
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Organization/27436",
            "resource": {
              "resourceType": "Organization",
              "id": "27436",
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
                  "system": "http://cvr.dk",
                  "value": "12345674",
                  "period": {
                    "start": "2026-04-16T10:47:19+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "48712056390"
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
            "fullUrl": "https://measurement.cit-document-transformation-3534.local/fhir/Observation/15311",
            "resource": {
              "resourceType": "Observation",
              "id": "15311",
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
                    "reference": "https://careplan.cit-document-transformation-3534.local/fhir/EpisodeOfCare/97102"
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
                  "value": "5a47fac8-9c3a-4274-95e6-dabb38299cf7"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-document-transformation-3534.local/fhir/ServiceRequest/46512"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03804",
                    "display": "Pt—Legeme; masse = ? kg"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-document-transformation-3534.local/fhir/Patient/28391"
              },
              "effectiveDateTime": "2026-04-16T10:47:19+00:00",
              "performer": [
                {
                  "reference": "https://patient.cit-document-transformation-3534.local/fhir/Patient/28391"
                }
              ],
              "valueQuantity": {
                "value": 75,
                "unit": "kg",
                "system": "http://www.foo-system.com",
                "code": "kg"
              },
              "device": {
                "reference": "https://device.cit-document-transformation-3534.local/fhir/Device/96641"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Organization/15838",
            "resource": {
              "resourceType": "Organization",
              "id": "15838",
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
                  "system": "http://cvr.dk",
                  "value": "12345674",
                  "period": {
                    "start": "2026-04-16T10:47:19+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "48712056390"
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
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Practitioner/56403",
            "resource": {
              "resourceType": "Practitioner",
              "id": "56403",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
                ]
              },
              "name": [
                {
                  "family": "Jensen",
                  "given": [
                    "Jens"
                  ],
                  "prefix": [
                    "Læge"
                  ]
                }
              ],
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
          }
        ]
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:47:20 GMT
x-request-id: 0506b31f-d55c-47a8-8911-78419621e4ba
server: istio-envoy
x-envoy-upstream-service-time: 262
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 2cefa9da0b626d147eeacc47961b1ab6
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-transformation-documentreference"
    ]
  },
  "masterIdentifier": {
    "system": "urn:oid:1.2.208.176.7.200.1",
    "value": "2c554fe6-ef6e-4649-b283-56076baefac0"
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
  "date": "2026-04-16T10:47:20.003+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "PHMR",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiB4bWxuczpzZHRjPSJ1cm46aGw3LW9yZzpzZHRjIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45Ii8+CiAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPgogIDxpZCByb290PSIxLjIuMjA4LjE3Ni43LjIwMC4xIiBleHRlbnNpb249IjJjNTU0ZmU2LWVmNmUtNDY0OS1iMjgzLTU2MDc2YmFlZmFjMCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iRGVuIHRlbGVtZWRpY2luc2tlIGluZnJhc3RydWt0dXIgKGVIZWFsdGggSW5mcmFzdHJ1Y3R1cmUpIi8+CiAgPGNvZGUgY29kZT0iNTM1NzYtNSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiIGRpc3BsYXlOYW1lPSJQZXJzb25hbCBIZWFsdGggTW9uaXRvcmluZyBSZXBvcnQiLz4KICA8dGl0bGU+SGplbW1lbcOlbGluZ2VyPC90aXRsZT4KICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAyNjA0MTYxMDQ3MTkrMDAwMCIvPgogIDxjb25maWRlbnRpYWxpdHlDb2RlIGNvZGU9Ik4iIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMjUiLz4KICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+CiAgPHJlY29yZFRhcmdldCB0eXBlQ29kZT0iUkNUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDxwYXRpZW50Um9sZSBjbGFzc0NvZGU9IlBBVCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjIiIGV4dGVuc2lvbj0iMDEwMTAxMDAwMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iQ1BSIi8+CiAgICAgIDxhZGRyIHVzZT0iSCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlNjb3QgMjwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8Y2l0eSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJvdGhlcjpOZW1TTVMiIHVzZT0iSCIvPgogICAgICA8cGF0aWVudCBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MTwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgICA8YWRtaW5pc3RyYXRpdmVHZW5kZXJDb2RlIGNvZGU9IkYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMSIvPgogICAgICAgIDxiaXJ0aFRpbWUgdmFsdWU9IjIwMjYwNDE2MDAwMDAwKzAwMDAiLz4KICAgICAgPC9wYXRpZW50PgogICAgPC9wYXRpZW50Um9sZT4KICA8L3JlY29yZFRhcmdldD4KICA8YXV0aG9yIHR5cGVDb2RlPSJBVVQiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHRpbWUgdmFsdWU9IjIwMjYwNDE2MTA0NzE5KzAwMDAiLz4KICAgIDxhc3NpZ25lZEF1dGhvciBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgZXh0ZW5zaW9uPSIwMTAxMDEwMDAxIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4KICAgICAgPGNvZGUgY29kZT0iU0VMRiIgZGlzcGxheU5hbWU9IlNlbGYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMTExIiBjb2RlU3lzdGVtTmFtZT0iSEw3IFJvbGUgY29kZSIvPgogICAgICA8YWRkciB1c2U9IkgiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5TY290IDI8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgIDxwb3N0YWxDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPGNpdHkgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5QcmVmaXgxPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxnaXZlbj5HaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5GYW1pbHkxPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICA8L2Fzc2lnbmVkUGVyc29uPgogICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSI0ODcxMjA1NjM5MCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQXV0aG9yPgogIDwvYXV0aG9yPgogIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+CiAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249IjQ4NzEyMDU2MzkwIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTEyMjMzNDQiIHVzZT0iV1AiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+CiAgPC9jdXN0b2RpYW4+CiAgPGxlZ2FsQXV0aGVudGljYXRvciB0eXBlQ29kZT0iTEEiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHRpbWUgdmFsdWU9IjIwMjYwNDE2MTA0NzE5KzAwMDAiLz4KICAgIDxzaWduYXR1cmVDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICA8YXNzaWduZWRFbnRpdHkgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iNDg3MTIwNTYzOTAiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+TMOmZ2U8L3ByZWZpeD4KICAgICAgICAgIDxnaXZlbj5KZW5zPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+SmVuc2VuPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICA8L2Fzc2lnbmVkUGVyc29uPgogICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSI0ODcxMjA1NjM5MCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkRW50aXR5PgogIDwvbGVnYWxBdXRoZW50aWNhdG9yPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8ZWZmZWN0aXZlVGltZT4KICAgICAgICA8bG93IHZhbHVlPSIyMDI2MDQxNjEwNDcxOSswMDAwIi8+CiAgICAgICAgPGhpZ2ggdmFsdWU9IjIwMjYwNDE2MTA0NzE5KzAwMDAiLz4KICAgICAgPC9lZmZlY3RpdmVUaW1lPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwLjEuMTAiLz4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwMC4xMCIgZXh0ZW5zaW9uPSJwaG1yLXYyLjEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxjb2RlIGNvZGU9Ik5QVTAzODA0IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiIGRpc3BsYXlOYW1lPSJMZWdlbWUgdsOmZ3Q7UHQiLz4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgIDxzdHJ1Y3R1cmVkQm9keSBjbGFzc0NvZGU9IkRPQ0JPRFkiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTQiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjMwOTU0LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgZGlzcGxheU5hbWU9IlJlc3VsdHMiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgPHRpdGxlPlJlc3VsdHM8L3RpdGxlPgogICAgICAgICAgPHRleHQ+PHRhYmxlIHdpZHRoPSIxMDAlIj4KPHRib2R5Pgo8dHI+Cjx0aD5Nw6VsaW5nPC90aD4KPHRoPlRpZHNwdW5rdDwvdGg+Cjx0aD5Ww6ZyZGk8L3RoPgo8dGg+TcOlbHQgYWY8L3RoPgo8dGg+SW5kdGFzdGV0IGFmPC90aD4KPHRoPlN0YXR1czwvdGg+CjwvdHI+Cjx0cj4KPHRkPkxlZ2VtZSB2w6ZndDtQdDwvdGQ+Cjx0ZD4yMDI2LTA0LTE2IDEyOjQ3PC90ZD4KPHRkPjc1IGtnPC90ZD4KPHRkPk3DpWx0IGFmIGJvcmdlcjwvdGQ+Cjx0ZD5Nw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrPC90ZD4KPHRkPkNPTVBMRVRFRDwvdGQ+CjwvdHI+CjwvdGJvZHk+CjwvdGFibGU+PC90ZXh0PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJDTFVTVEVSIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjM1Ii8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+CiAgICAgICAgICAgICAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMjYwNDE2MTA0NzE5KzAwMDAiLz4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249IjVhNDdmYWM4LTljM2EtNDI3NC05NWU2LWRhYmIzODI5OWNmNyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iRGVuIHRlbGVtZWRpY2luc2tlIGluZnJhc3RydWt0dXIgKGVIZWFsdGggSW5mcmFzdHJ1Y3R1cmUpIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ik5QVTAzODA0IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiIGRpc3BsYXlOYW1lPSJMZWdlbWUgdsOmZ3Q7UHQiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgdW5pdD0ia2ciIHZhbHVlPSI3NSIgeHNpOnR5cGU9IlBRIi8+CiAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IlBPVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsdCBhZiBib3JnZXIiIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJBVVQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzayIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgIDwvc3RydWN0dXJlZEJvZHk+CiAgPC9jb21wb25lbnQ+CjwvQ2xpbmljYWxEb2N1bWVudD4="
      },
      "format": {
        "system": "urn:oid:1.2.208.184.100.10",
        "code": "urn:ad:dk:medcom:phmr-v2.1:full",
        "display": "DK PHMR schema"
      }
    }
  ]
}
```