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
            "fullUrl": "https://document-transformation.cit-document-transformation-1844.local/fhir/Composition/32990",
            "resource": {
              "resourceType": "Composition",
              "id": "32990",
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
                    "reference": "https://organization.cit-document-transformation-1844.local/fhir/Organization/74815"
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
                "reference": "https://patient.cit-document-transformation-1844.local/fhir/Patient/56951"
              },
              "date": "2024-01-29T20:11:19+00:00",
              "author": [
                {
                  "reference": "https://organization.cit-document-transformation-1844.local/fhir/Practitioner/52925"
                }
              ],
              "title": "Aftale for 1234123412",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-1844.local/fhir/Organization/33466"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://patient.cit-document-transformation-1844.local/fhir/Appointment/47232"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-1844.local/fhir/Patient/56951",
            "resource": {
              "resourceType": "Patient",
              "id": "56951",
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
                "reference": "https://organization.cit-document-transformation-1844.local/fhir/Organization/82608"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-1844.local/fhir/Organization/33466",
            "resource": {
              "resourceType": "Organization",
              "id": "33466",
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
                    "start": "2024-01-29T20:11:19+00:00"
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
            "fullUrl": "https://organization.cit-document-transformation-1844.local/fhir/Organization/74815",
            "resource": {
              "resourceType": "Organization",
              "id": "74815",
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
                    "start": "2024-01-29T20:11:19+00:00"
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
            "fullUrl": "https://organization.cit-document-transformation-1844.local/fhir/Organization/86588",
            "resource": {
              "resourceType": "Organization",
              "id": "86588",
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
                    "start": "2024-01-29T20:11:19+00:00"
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
            "fullUrl": "https://patient.cit-document-transformation-1844.local/fhir/Appointment/47232",
            "resource": {
              "resourceType": "Appointment",
              "id": "47232",
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
                    "reference": "https://organization.cit-document-transformation-1844.local/fhir/Practitioner/52925"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performing-organization",
                  "valueReference": {
                    "reference": "https://organization.cit-document-transformation-1844.local/fhir/Organization/86588"
                  }
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "69a08f3b-fc65-49ad-a5e3-d7a290305be0"
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
              "start": "2024-01-29T20:11:19.474+00:00",
              "end": "2024-01-29T20:11:19.474+00:00",
              "participant": [
                {
                  "actor": {
                    "reference": "https://organization.cit-document-transformation-1844.local/fhir/Practitioner/52925"
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
            "fullUrl": "https://organization.cit-document-transformation-1844.local/fhir/Practitioner/52925",
            "resource": {
              "resourceType": "Practitioner",
              "id": "52925",
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
        "code": "56446-8",
        "display": "Dato og tidspunkt for møde mellem patient og sundhedsperson"
      }
    ]
  },
  "date": "2024-01-29T20:11:24.641+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "APD",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4KICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iSWRlbnRpZmllclZhbHVlMSIvPgogIDxjb2RlIGNvZGU9IjM5Mjg5LTQiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iRGF0byBvZyB0aWRzcHVua3QgZm9yIG3DuGRlIG1lbGxlbSBwYXRpZW50IG9nIHN1bmRoZWRzcGVyc29uIi8+CiAgPHRpdGxlPkFmdGFsZSBmb3IgMTIzNDEyMzQxMjwvdGl0bGU+CiAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMjQwMTI5MjAxMTE5KzAwMDAiLz4KICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+CiAgPGxhbmd1YWdlQ29kZSBjb2RlPSJkYS1ESyIvPgogIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTAwMDEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8YWRkciB1c2U9IkgiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5TY290IDI8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgIDxwb3N0YWxDb2RlIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPGNpdHkgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPHBhdGllbnQgY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PlByZWZpeDEgUHJlZml4MiBQcmVmaXgzPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xIEdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkZhbWlseTE8L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgICAgPGFkbWluaXN0cmF0aXZlR2VuZGVyQ29kZSBjb2RlPSJGIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjEiLz4KICAgICAgICA8YmlydGhUaW1lIHZhbHVlPSIyMDI0MDEyOSIvPgogICAgICA8L3BhdGllbnQ+CiAgICA8L3BhdGllbnRSb2xlPgogIDwvcmVjb3JkVGFyZ2V0PgogIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyNDAxMjkyMDExMTkrMDAwMCIvPgogICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTIzNDEyMzQiIHVzZT0iV1AiLz4KICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5Mw6ZnZTwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkplbnM8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5KZW5zZW48L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgIDwvYXNzaWduZWRQZXJzb24+CiAgICAgIDxyZXByZXNlbnRlZE9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQXV0aG9yPgogIDwvYXV0aG9yPgogIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+CiAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQ3VzdG9kaWFuPgogIDwvY3VzdG9kaWFuPgogIDxsZWdhbEF1dGhlbnRpY2F0b3IgdHlwZUNvZGU9IkxBIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDx0aW1lIHZhbHVlPSIyMDI0MDEyOTIwMTExOSswMDAwIi8+CiAgICA8c2lnbmF0dXJlQ29kZSBudWxsRmxhdm9yPSJOSSIvPgogICAgPGFzc2lnbmVkRW50aXR5IGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTIzNDEyMzQiIHVzZT0iV1AiLz4KICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPHByZWZpeD5Mw6ZnZTwvcHJlZml4PgogICAgICAgICAgPGdpdmVuPkplbnM8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5KZW5zZW48L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgIDwvYXNzaWduZWRQZXJzb24+CiAgICAgIDxyZXByZXNlbnRlZE9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249Ik9yZ0lkZW50aWZpZXJWYWx1ZSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjExMjIzMzQ0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkRW50aXR5PgogIDwvbGVnYWxBdXRoZW50aWNhdG9yPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMC4xLjExIi8+CiAgICAgIDxlZmZlY3RpdmVUaW1lPgogICAgICAgIDxsb3cgdmFsdWU9IjIwMjQwMTI5MjAxMTE5KzAwMDAiLz4KICAgICAgICA8aGlnaCB2YWx1ZT0iMjAyNDAxMjkyMDExMTkrMDAwMCIvPgogICAgICA8L2VmZmVjdGl2ZVRpbWU+CiAgICA8L3NlcnZpY2VFdmVudD4KICA8L2RvY3VtZW50YXRpb25PZj4KICA8ZG9jdW1lbnRhdGlvbk9mIHR5cGVDb2RlPSJET0MiPgogICAgPHNlcnZpY2VFdmVudCBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTAuMS4xMCIvPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQuMTAwLjEwIiBleHRlbnNpb249ImFwZC12Mi4wIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4KICAgIDwvc2VydmljZUV2ZW50PgogIDwvZG9jdW1lbnRhdGlvbk9mPgogIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgIDxzdHJ1Y3R1cmVkQm9keSBjbGFzc0NvZGU9IkRPQ0JPRFkiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjE0LjExLjEiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIvPgogICAgICAgICAgPGNvZGUgY29kZT0iMTg3NzYtNSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBkaXNwbGF5TmFtZT0iUGxhbiBvZiBjYXJlIG5vdGUiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgPHRpdGxlPkFmdGFsZTwvdGl0bGU+CiAgICAgICAgICA8dGV4dD5BZnRhbGU8L3RleHQ+CiAgICAgICAgICA8ZW50cnk+CiAgICAgICAgICAgIDxlbmNvdW50ZXIgbW9vZENvZGU9IkFQVCIgY2xhc3NDb2RlPSJFTkMiPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjE0LjExLjIiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIvPgogICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSI2OWEwOGYzYi1mYzY1LTQ5YWQtYTVlMy1kN2EyOTAzMDViZTAiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPgogICAgICAgICAgICAgIDxjb2RlIGNvZGU9IlJlZ2lvbmFsQXBwb2ludG1lbnQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJhY3RpdmUiLz4KICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZT4KICAgICAgICAgICAgICAgIDxsb3cgdmFsdWU9IjIwMjQwMTI5MjAxMTE5KzAwMDAiLz4KICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIyMDI0MDEyOTIwMTExOSswMDAwIi8+CiAgICAgICAgICAgICAgPC9lZmZlY3RpdmVUaW1lPgogICAgICAgICAgICAgIDxwZXJmb3JtZXIgdHlwZUNvZGU9IlBSRiI+CiAgICAgICAgICAgICAgICA8YXNzaWduZWRFbnRpdHkgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICAgICAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICAgICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICAgICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgICAgICAgICAgIDwvYWRkcj4KICAgICAgICAgICAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICAgICAgICAgICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgICAgICAgICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgICAgICAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMTIyMzM0NCIgdXNlPSJXUCIvPgogICAgICAgICAgICAgICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICAgICAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgICAgICAgICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgICAgICAgICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgICAgICAgICAgICAgPC9hZGRyPgogICAgICAgICAgICAgICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPgogICAgICAgICAgICAgICAgPC9hc3NpZ25lZEVudGl0eT4KICAgICAgICAgICAgICA8L3BlcmZvcm1lcj4KICAgICAgICAgICAgICA8cGFydGljaXBhbnQgdHlwZUNvZGU9IkRTVCI+CiAgICAgICAgICAgICAgICA8cGFydGljaXBhbnRSb2xlIGNsYXNzQ29kZT0iU0RMT0MiPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xMS4zIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4KICAgICAgICAgICAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgICAgICAgICAgIDwvYWRkcj4KICAgICAgICAgICAgICAgICAgPHBsYXlpbmdFbnRpdHkgY2xhc3NDb2RlPSJQTEMiPgogICAgICAgICAgICAgICAgICAgIDxuYW1lPkJvcmdlcnMgSGplbW1lYWRkcmVzc2U8L25hbWU+CiAgICAgICAgICAgICAgICAgIDwvcGxheWluZ0VudGl0eT4KICAgICAgICAgICAgICAgIDwvcGFydGljaXBhbnRSb2xlPgogICAgICAgICAgICAgIDwvcGFydGljaXBhbnQ+CiAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJSU09OIj4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ik5JIiBkaXNwbGF5TmFtZT0iQ2xpbmljYWwgcmV2aWV3Ii8+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgIDwvZW5jb3VudGVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgPC9zdHJ1Y3R1cmVkQm9keT4KICA8L2NvbXBvbmVudD4KPC9DbGluaWNhbERvY3VtZW50Pg=="
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