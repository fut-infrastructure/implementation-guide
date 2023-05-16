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
            "fullUrl": "https://document-transformation.cit-document-transformation-1461.local/fhir/Composition/61740",
            "resource": {
              "resourceType": "Composition",
              "id": "61740",
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
                    "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/48632"
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
                "reference": "https://patient.cit-document-transformation-1461.local/fhir/Patient/48258"
              },
              "date": "2023-05-08T13:12:46+00:00",
              "author": [
                {
                  "reference": "https://organization.cit-document-transformation-1461.local/fhir/Practitioner/3850"
                }
              ],
              "title": "Aftale for 1234123412",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/62442"
              },
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://patient.cit-document-transformation-1461.local/fhir/Appointment/61959"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-1461.local/fhir/Patient/48258",
            "resource": {
              "resourceType": "Patient",
              "id": "48258",
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
              "birthDate": "2023-05-08",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/53991"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-1461.local/fhir/Organization/62442",
            "resource": {
              "resourceType": "Organization",
              "id": "62442",
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
                    "start": "2023-05-08T13:12:46+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "active": false,
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
            "fullUrl": "https://organization.cit-document-transformation-1461.local/fhir/Organization/48632",
            "resource": {
              "resourceType": "Organization",
              "id": "48632",
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
                    "start": "2023-05-08T13:12:46+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "active": false,
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
            "fullUrl": "https://organization.cit-document-transformation-1461.local/fhir/Organization/54205",
            "resource": {
              "resourceType": "Organization",
              "id": "54205",
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
                    "start": "2023-05-08T13:12:46+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
                }
              ],
              "active": false,
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
            "fullUrl": "https://patient.cit-document-transformation-1461.local/fhir/Appointment/61959",
            "resource": {
              "resourceType": "Appointment",
              "id": "61959",
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
                    "reference": "https://organization.cit-document-transformation-1461.local/fhir/Practitioner/3850"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performing-organization",
                  "valueReference": {
                    "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/54205"
                  }
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "613a1078-6769-483d-aaea-880f5ae59914"
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
              "start": "2023-05-08T13:12:46.079+00:00",
              "end": "2023-05-08T13:12:46.079+00:00",
              "participant": [
                {
                  "actor": {
                    "reference": "https://organization.cit-document-transformation-1461.local/fhir/Practitioner/3850"
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
            "fullUrl": "https://organization.cit-document-transformation-1461.local/fhir/Practitioner/3850",
            "resource": {
              "resourceType": "Practitioner",
              "id": "3850",
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
    "value": "1.2.208.184^IdentifierValue1"
  },
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "56446-8",
        "display": "Dato og tidspunkt for møde mellem patient og sundhedsperson"
      }
    ]
  },
  "date": "2023-05-08T13:12:47.107+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "APD",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhtbG5zPSJ1cm46aGw3LW9yZzp2MyIgY2xhc3NDb2RlPSJET0NDTElOIiBtb29kQ29kZT0iRVZOIiB4c2k6c2NoZW1hTG9jYXRpb249InVybjpobDctb3JnOnYzIC4vU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4KICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iSWRlbnRpZmllclZhbHVlMSIvPgogIDxjb2RlIGNvZGU9IjM5Mjg5LTQiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iRGF0byBvZyB0aWRzcHVua3QgZm9yIG3DuGRlIG1lbGxlbSBwYXRpZW50IG9nIHN1bmRoZWRzcGVyc29uIi8+CiAgPHRpdGxlPkFmdGFsZSBmb3IgMTIzNDEyMzQxMjwvdGl0bGU+CiAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMjMwNTA4MTMxMjQ2KzAwMDAiLz4KICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+CiAgPGxhbmd1YWdlQ29kZSBjb2RlPSJkYS1ESyIvPgogIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IjAxMDEwMTExMTEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPHBhdGllbnQgY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PlByZWZpeDEgUHJlZml4MiBQcmVmaXgzPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xIEdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkZhbWlseTE8L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgICAgPGFkbWluaXN0cmF0aXZlR2VuZGVyQ29kZSBjb2RlPSJGIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjEiLz4KICAgICAgICA8YmlydGhUaW1lIHZhbHVlPSIyMDIzMDUwODAwMDAwMCswMDAwIi8+CiAgICAgIDwvcGF0aWVudD4KICAgIDwvcGF0aWVudFJvbGU+CiAgPC9yZWNvcmRUYXJnZXQ+CiAgPGF1dGhvciB0eXBlQ29kZT0iQVVUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDx0aW1lIHZhbHVlPSIyMDIzMDUwODEzMTI0NiswMDAwIi8+CiAgICA8YXNzaWduZWRBdXRob3IgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0MTIzNCIgdXNlPSJXUCIvPgogICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PkzDpmdlPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+SmVuczwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkplbnNlbjwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0MTIzNCIgdXNlPSJXUCIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEF1dGhvcj4KICA8L2F1dGhvcj4KICA8Y3VzdG9kaWFuIHR5cGVDb2RlPSJDU1QiPgogICAgPGFzc2lnbmVkQ3VzdG9kaWFuIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8cmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgIDxuYW1lPk9yZ05hbWU8L25hbWU+CiAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDoxMjM0MTIzNCIgdXNlPSJXUCIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFkZHJlc3NMaW5lMTwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgIDxjaXR5PkNpdHkxPC9jaXR5PgogICAgICAgICAgPGNvdW50cnk+Q291bnRyeTE8L2NvdW50cnk+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEN1c3RvZGlhbj4KICA8L2N1c3RvZGlhbj4KICA8bGVnYWxBdXRoZW50aWNhdG9yIHR5cGVDb2RlPSJMQSIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyMzA1MDgxMzEyNDYrMDAwMCIvPgogICAgPHNpZ25hdHVyZUNvZGUgbnVsbEZsYXZvcj0iTkkiLz4KICAgIDxhc3NpZ25lZEVudGl0eSBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQxMjM0IiB1c2U9IldQIi8+CiAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+TMOmZ2U8L3ByZWZpeD4KICAgICAgICAgIDxnaXZlbj5KZW5zPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+SmVuc2VuPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICA8L2Fzc2lnbmVkUGVyc29uPgogICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+T3JnTmFtZTwvbmFtZT4KICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQxMjM0IiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkRW50aXR5PgogIDwvbGVnYWxBdXRoZW50aWNhdG9yPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4yMDAuMS4xMSIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+CiAgICAgIDxlZmZlY3RpdmVUaW1lPgogICAgICAgIDxsb3cgdmFsdWU9IjIwMjMwNTA4MTMxMjQ2KzAwMDAiLz4KICAgICAgICA8aGlnaCB2YWx1ZT0iMjAyMzA1MDgxMzEyNDYrMDAwMCIvPgogICAgICA8L2VmZmVjdGl2ZVRpbWU+CiAgICA8L3NlcnZpY2VFdmVudD4KICA8L2RvY3VtZW50YXRpb25PZj4KICA8ZG9jdW1lbnRhdGlvbk9mPgogICAgPHNlcnZpY2VFdmVudD4KICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMjAwLjEuMTAiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIvPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQuMTAwLjMiIGV4dGVuc2lvbj0iYXBkLXYyLjAiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgPHN0cnVjdHVyZWRCb2R5IGNsYXNzQ29kZT0iRE9DQk9EWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuMSIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSIxODc3Ni01IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGRpc3BsYXlOYW1lPSJQbGFuIG9mIGNhcmUgbm90ZSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICA8dGl0bGU+QWZ0YWxlPC90aXRsZT4KICAgICAgICAgIDx0ZXh0PkFmdGFsZTwvdGV4dD4KICAgICAgICAgIDxlbnRyeT4KICAgICAgICAgICAgPGVuY291bnRlciBtb29kQ29kZT0iQVBUIiBjbGFzc0NvZGU9IkVOQyI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuMiIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+CiAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249IjYxM2ExMDc4LTY3NjktNDgzZC1hYWVhLTg4MGY1YWU1OTkxNCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+CiAgICAgICAgICAgICAgPGNvZGUgY29kZT0iUmVnaW9uYWxBcHBvaW50bWVudCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImFjdGl2ZSIvPgogICAgICAgICAgICAgIDxlZmZlY3RpdmVUaW1lPgogICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMjAyMzA1MDgxMzEyNDYrMDAwMCIvPgogICAgICAgICAgICAgICAgPGhpZ2ggdmFsdWU9IjIwMjMwNTA4MTMxMjQ2KzAwMDAiLz4KICAgICAgICAgICAgICA8L2VmZmVjdGl2ZVRpbWU+CiAgICAgICAgICAgICAgPHBlcmZvcm1lciB0eXBlQ29kZT0iUFJGIj4KICAgICAgICAgICAgICAgIDxhc3NpZ25lZEVudGl0eSBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSJPcmdJZGVudGlmaWVyVmFsdWUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgICAgICAgICAgICA8cG9zdGFsQ29kZT5Qb3N0YWxDb2RlMTwvcG9zdGFsQ29kZT4KICAgICAgICAgICAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgICAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICAgICAgICAgICAgPC9hZGRyPgogICAgICAgICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjEyMzQxMjM0IiB1c2U9IldQIi8+CiAgICAgICAgICAgICAgICAgIDxyZXByZXNlbnRlZE9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICAgICAgICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgICAgICAgICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6MTIzNDEyMzQiIHVzZT0iV1AiLz4KICAgICAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICAgICAgICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BZGRyZXNzTGluZTE8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+UG9zdGFsQ29kZTE8L3Bvc3RhbENvZGU+CiAgICAgICAgICAgICAgICAgICAgICA8Y2l0eT5DaXR5MTwvY2l0eT4KICAgICAgICAgICAgICAgICAgICAgIDxjb3VudHJ5PkNvdW50cnkxPC9jb3VudHJ5PgogICAgICAgICAgICAgICAgICAgIDwvYWRkcj4KICAgICAgICAgICAgICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4KICAgICAgICAgICAgICAgIDwvYXNzaWduZWRFbnRpdHk+CiAgICAgICAgICAgICAgPC9wZXJmb3JtZXI+CiAgICAgICAgICAgICAgPHBhcnRpY2lwYW50IHR5cGVDb2RlPSJMT0MiPgogICAgICAgICAgICAgICAgPHBhcnRpY2lwYW50Um9sZSBjbGFzc0NvZGU9IlNETE9DIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuMyIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+CiAgICAgICAgICAgICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgICAgICAgICAgICA8L2FkZHI+CiAgICAgICAgICAgICAgICAgIDxwbGF5aW5nRW50aXR5IGNsYXNzQ29kZT0iUExDIj4KICAgICAgICAgICAgICAgICAgICA8bmFtZT5Cb3JnZXJzIEhqZW1tZWFkZHJlc3NlPC9uYW1lPgogICAgICAgICAgICAgICAgICA8L3BsYXlpbmdFbnRpdHk+CiAgICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50Um9sZT4KICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50PgogICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iUlNPTiI+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJOSSIgZGlzcGxheU5hbWU9IkNsaW5pY2FsIHJldmlldyIvPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICA8L2VuY291bnRlcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgIDwvc3RydWN0dXJlZEJvZHk+CiAgPC9jb21wb25lbnQ+CjwvQ2xpbmljYWxEb2N1bWVudD4="
      },
      "format": {
        "system": "urn:oid:1.2.208.184.100.10",
        "code": "urn:ad:dk:medcom:apd-v2.0:full",
        "display": "Document adheres to HL7 APD DK profile ver. 2.0."
      }
    }
  ]
}
```