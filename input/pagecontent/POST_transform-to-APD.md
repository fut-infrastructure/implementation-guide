`POST [base]/$transform-to-APD`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLUFQRCIsIiR0cmFuc2Zvcm0tdG8tQVBEIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
            "fullUrl": "https://document-transformation.cit-document-transformation-3534.local/fhir/Composition/86440",
            "resource": {
              "resourceType": "Composition",
              "id": "86440",
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
                    "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/27726"
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
                "reference": "https://patient.cit-document-transformation-3534.local/fhir/Patient/82641"
              },
              "date": "2026-04-16T10:48:27+00:00",
              "author": [
                {
                  "reference": "https://organization.cit-document-transformation-3534.local/fhir/Practitioner/44450"
                }
              ],
              "title": "Aftale for 1234123412",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/45776"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://patient.cit-document-transformation-3534.local/fhir/Appointment/6559"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-3534.local/fhir/Patient/82641",
            "resource": {
              "resourceType": "Patient",
              "id": "82641",
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
                "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/65206"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Organization/45776",
            "resource": {
              "resourceType": "Organization",
              "id": "45776",
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
                    "start": "2026-04-16T10:48:27+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "48712056390"
                }
              ],
              "type": [
                {
                  "coding": [
                    {
                      "system": "http://snomed.info/sct/554471000005108/version/20150731",
                      "code": "550881000005103",
                      "display": "region"
                    }
                  ]
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
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Organization/27726",
            "resource": {
              "resourceType": "Organization",
              "id": "27726",
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
                    "start": "2026-04-16T10:48:27+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "48712056390"
                }
              ],
              "type": [
                {
                  "coding": [
                    {
                      "system": "http://snomed.info/sct/554471000005108/version/20150731",
                      "code": "550881000005103",
                      "display": "region"
                    }
                  ]
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
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Organization/42426",
            "resource": {
              "resourceType": "Organization",
              "id": "42426",
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
                    "start": "2026-04-16T10:48:27+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "48712056390"
                }
              ],
              "type": [
                {
                  "coding": [
                    {
                      "system": "http://snomed.info/sct/554471000005108/version/20150731",
                      "code": "550881000005103",
                      "display": "region"
                    }
                  ]
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
            "fullUrl": "https://patient.cit-document-transformation-3534.local/fhir/Appointment/6559",
            "resource": {
              "resourceType": "Appointment",
              "id": "6559",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment"
                ]
              },
              "contained": [
                {
                  "resourceType": "Location",
                  "id": "7067fe94-e261-4b72-b16f-7e34dc3be89e",
                  "type": [
                    {
                      "coding": [
                        {
                          "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
                          "code": "PTRES",
                          "display": "Patient's residence"
                        }
                      ]
                    }
                  ]
                }
              ],
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible",
                  "valueReference": {
                    "reference": "https://organization.cit-document-transformation-3534.local/fhir/Practitioner/44450"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performing-organization",
                  "valueReference": {
                    "reference": "https://organization.cit-document-transformation-3534.local/fhir/Organization/42426"
                  }
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "0c20ac92-3a39-42bc-953e-5f9f02c9948a"
                }
              ],
              "status": "proposed",
              "serviceType": [
                {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/appointment-servicetype",
                      "code": "regular"
                    }
                  ]
                }
              ],
              "appointmentType": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/appointmenttype-codes",
                    "code": "CHECKUP"
                  }
                ]
              },
              "reasonCode": [
                {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/appointment-reason",
                      "code": "412776001",
                      "display": "Clinical review"
                    }
                  ]
                }
              ],
              "start": "2026-04-16T10:48:27.331+00:00",
              "end": "2026-04-16T10:48:27.331+00:00",
              "participant": [
                {
                  "actor": {
                    "reference": "https://organization.cit-document-transformation-3534.local/fhir/Practitioner/44450"
                  },
                  "status": "accepted"
                },
                {
                  "actor": {
                    "reference": "#7067fe94-e261-4b72-b16f-7e34dc3be89e"
                  },
                  "status": "accepted"
                }
              ]
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-3534.local/fhir/Practitioner/44450",
            "resource": {
              "resourceType": "Practitioner",
              "id": "44450",
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
date: Thu, 16 Apr 2026 10:48:29 GMT
x-request-id: 10d56594-a9ab-9205-a93e-bccc5ef586d9
server: istio-envoy
x-envoy-upstream-service-time: 390
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 92596d3efabdff943fe0e6d01572cc07
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
    "system": "urn:oid:1.2.208.184",
    "value": "IdentifierValue1"
  },
  "status": "current",
  "docStatus": "final",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "39289-4",
        "display": "Dato og tidspunkt for møde mellem patient og sundhedsperson"
      }
    ]
  },
  "date": "2026-04-16T10:48:29.163+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "APD",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4KICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iSWRlbnRpZmllclZhbHVlMSIvPgogIDxjb2RlIGNvZGU9IjM5Mjg5LTQiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iRGF0byBvZyB0aWRzcHVua3QgZm9yIG3DuGRlIG1lbGxlbSBwYXRpZW50IG9nIHN1bmRoZWRzcGVyc29uIi8+CiAgPHRpdGxlPkFmdGFsZSBmb3IgMTIzNDEyMzQxMjwvdGl0bGU+CiAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMjYwNDE2MTA0ODI3KzAwMDAiLz4KICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+CiAgPGxhbmd1YWdlQ29kZSBjb2RlPSJkYS1ESyIvPgogIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTAwMDEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8YWRkciB1c2U9IkgiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5TY290IDI8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgIDxwb3N0YWxDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPGNpdHkgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPHBhdGllbnQgY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PlByZWZpeDE8L3ByZWZpeD4KICAgICAgICAgIDxnaXZlbj5HaXZlbjE8L2dpdmVuPgogICAgICAgICAgPGdpdmVuPkdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkZhbWlseTE8L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgICAgPGFkbWluaXN0cmF0aXZlR2VuZGVyQ29kZSBjb2RlPSJGIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjEiLz4KICAgICAgICA8YmlydGhUaW1lIHZhbHVlPSIyMDI2MDQxNiIvPgogICAgICA8L3BhdGllbnQ+CiAgICA8L3BhdGllbnRSb2xlPgogIDwvcmVjb3JkVGFyZ2V0PgogIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyNjA0MTYxMDQ4MjcrMDAwMCIvPgogICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249IjQ4NzEyMDU2MzkwIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0MTIzNCIgdXNlPSJXUCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PkzDpmdlPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+SmVuczwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkplbnNlbjwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iNDg3MTIwNTYzOTAiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEF1dGhvcj4KICA8L2F1dGhvcj4KICA8Y3VzdG9kaWFuIHR5cGVDb2RlPSJDU1QiPgogICAgPGFzc2lnbmVkQ3VzdG9kaWFuIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8cmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSI0ODcxMjA1NjM5MCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQ3VzdG9kaWFuPgogIDwvY3VzdG9kaWFuPgogIDxsZWdhbEF1dGhlbnRpY2F0b3IgdHlwZUNvZGU9IkxBIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDx0aW1lIHZhbHVlPSIyMDI2MDQxNjEwNDgyNyswMDAwIi8+CiAgICA8c2lnbmF0dXJlQ29kZSBudWxsRmxhdm9yPSJOSSIvPgogICAgPGFzc2lnbmVkRW50aXR5IGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249IjQ4NzEyMDU2MzkwIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0MTIzNCIgdXNlPSJXUCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PkzDpmdlPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+SmVuczwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkplbnNlbjwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iNDg3MTIwNTYzOTAiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEVudGl0eT4KICA8L2xlZ2FsQXV0aGVudGljYXRvcj4KICA8ZG9jdW1lbnRhdGlvbk9mIHR5cGVDb2RlPSJET0MiPgogICAgPHNlcnZpY2VFdmVudCBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTAuMS4xMSIvPgogICAgICA8ZWZmZWN0aXZlVGltZT4KICAgICAgICA8bG93IHZhbHVlPSIyMDI2MDQxNjEwNDgyNyswMDAwIi8+CiAgICAgICAgPGhpZ2ggdmFsdWU9IjIwMjYwNDE2MTA0ODI3KzAwMDAiLz4KICAgICAgPC9lZmZlY3RpdmVUaW1lPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwLjEuMTAiLz4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwMC4xMCIgZXh0ZW5zaW9uPSJhcGQtdjIuMCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+CiAgICA8L3NlcnZpY2VFdmVudD4KICA8L2RvY3VtZW50YXRpb25PZj4KICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICA8c3RydWN0dXJlZEJvZHkgY2xhc3NDb2RlPSJET0NCT0RZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xMS4xIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9IjE4Nzc2LTUiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgZGlzcGxheU5hbWU9IlBsYW4gb2YgY2FyZSBub3RlIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgIDx0aXRsZT5BZnRhbGU8L3RpdGxlPgogICAgICAgICAgPHRleHQ+QWZ0YWxlPC90ZXh0PgogICAgICAgICAgPGVudHJ5PgogICAgICAgICAgICA8ZW5jb3VudGVyIG1vb2RDb2RlPSJBUFQiIGNsYXNzQ29kZT0iRU5DIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xMS4yIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4KICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iMGMyMGFjOTItM2EzOS00MmJjLTk1M2UtNWY5ZjAyYzk5NDhhIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4KICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJSZWdpb25hbEFwcG9pbnRtZW50IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iYWN0aXZlIi8+CiAgICAgICAgICAgICAgPGVmZmVjdGl2ZVRpbWU+CiAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIyMDI2MDQxNjEwNDgyNyswMDAwIi8+CiAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMjAyNjA0MTYxMDQ4MjcrMDAwMCIvPgogICAgICAgICAgICAgIDwvZWZmZWN0aXZlVGltZT4KICAgICAgICAgICAgICA8cGVyZm9ybWVyIHR5cGVDb2RlPSJQUkYiPgogICAgICAgICAgICAgICAgPGFzc2lnbmVkRW50aXR5IGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249IjQ4NzEyMDU2MzkwIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICAgICAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICAgICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICAgICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgICAgICAgICAgIDwvYWRkcj4KICAgICAgICAgICAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICAgICAgICAgICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSI0ODcxMjA1NjM5MCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgICAgICAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICAgICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgICAgICAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgICAgICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgICAgICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICAgICAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICAgICAgICAgICAgICA8L2FkZHI+CiAgICAgICAgICAgICAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICAgICAgICAgICAgICA8L2Fzc2lnbmVkRW50aXR5PgogICAgICAgICAgICAgIDwvcGVyZm9ybWVyPgogICAgICAgICAgICAgIDxwYXJ0aWNpcGFudCB0eXBlQ29kZT0iRFNUIj4KICAgICAgICAgICAgICAgIDxwYXJ0aWNpcGFudFJvbGUgY2xhc3NDb2RlPSJTRExPQyI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjE0LjExLjMiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIvPgogICAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICAgICAgICAgICAgPC9hZGRyPgogICAgICAgICAgICAgICAgICA8cGxheWluZ0VudGl0eSBjbGFzc0NvZGU9IlBMQyI+CiAgICAgICAgICAgICAgICAgICAgPG5hbWU+Qm9yZ2VycyBIamVtbWVhZGRyZXNzZTwvbmFtZT4KICAgICAgICAgICAgICAgICAgPC9wbGF5aW5nRW50aXR5PgogICAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudFJvbGU+CiAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudD4KICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlJTT04iPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iTkkiIGRpc3BsYXlOYW1lPSJDbGluaWNhbCByZXZpZXciLz4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgPC9lbmNvdW50ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICA8L3N0cnVjdHVyZWRCb2R5PgogIDwvY29tcG9uZW50Pgo8L0NsaW5pY2FsRG9jdW1lbnQ+"
      },
      "format": {
        "system": "urn:oid:1.2.208.184.100.10",
        "code": "urn:ad:dk:medcom:apd-v2.0.1:full",
        "display": "DK APD schema"
      }
    }
  ]
}
```