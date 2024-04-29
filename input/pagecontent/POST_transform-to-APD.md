`POST [base]/$transform-to-APD`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLUFQRCIsIiR0cmFuc2Zvcm0tdG8tQVBEIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
            "fullUrl": "https://document-transformation.cit-document-transformation-2250.local/fhir/Composition/38701",
            "resource": {
              "resourceType": "Composition",
              "id": "38701",
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
                    "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/25166"
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
                "reference": "https://patient.cit-document-transformation-2250.local/fhir/Patient/27904"
              },
              "date": "2024-04-26T07:47:32+00:00",
              "author": [
                {
                  "reference": "https://organization.cit-document-transformation-2250.local/fhir/Practitioner/97815"
                }
              ],
              "title": "Aftale for 1234123412",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/49710"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://patient.cit-document-transformation-2250.local/fhir/Appointment/58375"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-2250.local/fhir/Patient/27904",
            "resource": {
              "resourceType": "Patient",
              "id": "27904",
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
                "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/36461"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Organization/49710",
            "resource": {
              "resourceType": "Organization",
              "id": "49710",
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
                    "start": "2024-04-26T07:47:32+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
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
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Organization/25166",
            "resource": {
              "resourceType": "Organization",
              "id": "25166",
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
                    "start": "2024-04-26T07:47:32+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
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
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Organization/72554",
            "resource": {
              "resourceType": "Organization",
              "id": "72554",
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
                    "start": "2024-04-26T07:47:32+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
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
            "fullUrl": "https://patient.cit-document-transformation-2250.local/fhir/Appointment/58375",
            "resource": {
              "resourceType": "Appointment",
              "id": "58375",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment"
                ]
              },
              "contained": [
                {
                  "resourceType": "Location",
                  "id": "1",
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
                    "reference": "https://organization.cit-document-transformation-2250.local/fhir/Practitioner/97815"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performing-organization",
                  "valueReference": {
                    "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/72554"
                  }
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "3341425a-1f75-4886-94e2-a1ca60bb9814"
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
              "start": "2024-04-26T07:47:32.137+00:00",
              "end": "2024-04-26T07:47:32.138+00:00",
              "participant": [
                {
                  "actor": {
                    "reference": "https://organization.cit-document-transformation-2250.local/fhir/Practitioner/97815"
                  },
                  "status": "accepted"
                },
                {
                  "actor": {
                    "reference": "#1"
                  },
                  "status": "accepted"
                }
              ]
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Practitioner/97815",
            "resource": {
              "resourceType": "Practitioner",
              "id": "97815",
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
        "code": "39289-4",
        "display": "Dato og tidspunkt for møde mellem patient og sundhedsperson"
      }
    ]
  },
  "date": "2024-04-26T07:47:36.688+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "APD",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4KICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iSWRlbnRpZmllclZhbHVlMSIvPgogIDxjb2RlIGNvZGU9IjM5Mjg5LTQiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iRGF0byBvZyB0aWRzcHVua3QgZm9yIG3DuGRlIG1lbGxlbSBwYXRpZW50IG9nIHN1bmRoZWRzcGVyc29uIi8+CiAgPHRpdGxlPkFmdGFsZSBmb3IgMTIzNDEyMzQxMjwvdGl0bGU+CiAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMjQwNDI2MDc0NzMyKzAwMDAiLz4KICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+CiAgPGxhbmd1YWdlQ29kZSBjb2RlPSJkYS1ESyIvPgogIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTAwMDEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8YWRkciB1c2U9IkgiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5TY290IDI8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgIDxwb3N0YWxDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPGNpdHkgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0NTY3ODkiIHVzZT0iSCIvPgogICAgICA8cGF0aWVudCBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MTwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgICA8YWRtaW5pc3RyYXRpdmVHZW5kZXJDb2RlIGNvZGU9IkYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjUuMSIvPgogICAgICAgIDxiaXJ0aFRpbWUgdmFsdWU9IjIwMjQwNDI2Ii8+CiAgICAgIDwvcGF0aWVudD4KICAgIDwvcGF0aWVudFJvbGU+CiAgPC9yZWNvcmRUYXJnZXQ+CiAgPGF1dGhvciB0eXBlQ29kZT0iQVVUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDx0aW1lIHZhbHVlPSIyMDI0MDQyNjA3NDczMiswMDAwIi8+CiAgICA8YXNzaWduZWRBdXRob3IgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0MTIzNCIgdXNlPSJXUCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PkzDpmdlPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+SmVuczwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkplbnNlbjwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTEyMjMzNDQiIHVzZT0iV1AiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRBdXRob3I+CiAgPC9hdXRob3I+CiAgPGN1c3RvZGlhbiB0eXBlQ29kZT0iQ1NUIj4KICAgIDxhc3NpZ25lZEN1c3RvZGlhbiBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPHJlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTEyMjMzNDQiIHVzZT0iV1AiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+CiAgPC9jdXN0b2RpYW4+CiAgPGxlZ2FsQXV0aGVudGljYXRvciB0eXBlQ29kZT0iTEEiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHRpbWUgdmFsdWU9IjIwMjQwNDI2MDc0NzMyKzAwMDAiLz4KICAgIDxzaWduYXR1cmVDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICA8YXNzaWduZWRFbnRpdHkgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0MTIzNCIgdXNlPSJXUCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PkzDpmdlPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+SmVuczwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkplbnNlbjwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTEyMjMzNDQiIHVzZT0iV1AiLz4KICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRFbnRpdHk+CiAgPC9sZWdhbEF1dGhlbnRpY2F0b3I+CiAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4KICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwLjEuMTEiLz4KICAgICAgPGVmZmVjdGl2ZVRpbWU+CiAgICAgICAgPGxvdyB2YWx1ZT0iMjAyNDA0MjYwNzQ3MzIrMDAwMCIvPgogICAgICAgIDxoaWdoIHZhbHVlPSIyMDI0MDQyNjA3NDczMiswMDAwIi8+CiAgICAgIDwvZWZmZWN0aXZlVGltZT4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMC4xLjEwIi8+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NC4xMDAuMTAiIGV4dGVuc2lvbj0iYXBkLXYyLjAiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgPHN0cnVjdHVyZWRCb2R5IGNsYXNzQ29kZT0iRE9DQk9EWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuMSIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSIxODc3Ni01IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGRpc3BsYXlOYW1lPSJQbGFuIG9mIGNhcmUgbm90ZSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICA8dGl0bGU+QWZ0YWxlPC90aXRsZT4KICAgICAgICAgIDx0ZXh0PkFmdGFsZTwvdGV4dD4KICAgICAgICAgIDxlbnRyeT4KICAgICAgICAgICAgPGVuY291bnRlciBtb29kQ29kZT0iQVBUIiBjbGFzc0NvZGU9IkVOQyI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuMiIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+CiAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249IjMzNDE0MjVhLTFmNzUtNDg4Ni05NGUyLWExY2E2MGJiOTgxNCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+CiAgICAgICAgICAgICAgPGNvZGUgY29kZT0iUmVnaW9uYWxBcHBvaW50bWVudCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImFjdGl2ZSIvPgogICAgICAgICAgICAgIDxlZmZlY3RpdmVUaW1lPgogICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMjAyNDA0MjYwNzQ3MzIrMDAwMCIvPgogICAgICAgICAgICAgICAgPGhpZ2ggdmFsdWU9IjIwMjQwNDI2MDc0NzMyKzAwMDAiLz4KICAgICAgICAgICAgICA8L2VmZmVjdGl2ZVRpbWU+CiAgICAgICAgICAgICAgPHBlcmZvcm1lciB0eXBlQ29kZT0iUFJGIj4KICAgICAgICAgICAgICAgIDxhc3NpZ25lZEVudGl0eSBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgICAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgICAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgICAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICAgICAgICAgICAgPC9hZGRyPgogICAgICAgICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgICAgICAgICAgIDxyZXByZXNlbnRlZE9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgICAgICAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICAgICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgICAgICAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgICAgICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgICAgICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICAgICAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICAgICAgICAgICAgICA8L2FkZHI+CiAgICAgICAgICAgICAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICAgICAgICAgICAgICA8L2Fzc2lnbmVkRW50aXR5PgogICAgICAgICAgICAgIDwvcGVyZm9ybWVyPgogICAgICAgICAgICAgIDxwYXJ0aWNpcGFudCB0eXBlQ29kZT0iRFNUIj4KICAgICAgICAgICAgICAgIDxwYXJ0aWNpcGFudFJvbGUgY2xhc3NDb2RlPSJTRExPQyI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjE0LjExLjMiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIvPgogICAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICAgICAgICAgICAgPC9hZGRyPgogICAgICAgICAgICAgICAgICA8cGxheWluZ0VudGl0eSBjbGFzc0NvZGU9IlBMQyI+CiAgICAgICAgICAgICAgICAgICAgPG5hbWU+Qm9yZ2VycyBIamVtbWVhZGRyZXNzZTwvbmFtZT4KICAgICAgICAgICAgICAgICAgPC9wbGF5aW5nRW50aXR5PgogICAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudFJvbGU+CiAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudD4KICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlJTT04iPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iTkkiIGRpc3BsYXlOYW1lPSJDbGluaWNhbCByZXZpZXciLz4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgPC9lbmNvdW50ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICA8L3N0cnVjdHVyZWRCb2R5PgogIDwvY29tcG9uZW50Pgo8L0NsaW5pY2FsRG9jdW1lbnQ+"
      },
      "format": {
        "system": "urn:oid:1.2.208.184.100.10",
        "code": "urn:ad:dk:medcom:apd-v2.0.1:full",
        "display": "Document adheres to HL7 APD DK profile ver. 2.0."
      }
    }
  ]
}
```