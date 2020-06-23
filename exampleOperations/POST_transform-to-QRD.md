`POST [base]/$transform-to-QRD`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVFSRCIsIiR0cmFuc2Zvcm0tdG8tUVJEIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
            "fullUrl": "https://questionnaire.cit-document-transformation-968.local/fhir/Questionnaire/10134",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "10134",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                        "code": "TBD"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
                  "extension": [
                    {
                      "url": "reference",
                      "valueReference": {
                        "reference": "https://organization.cit-document-transformation-968.local/fhir/Organization/24907"
                      }
                    },
                    {
                      "url": "role",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                            "code": "owner"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "version": "5112ab16-27ba-41be-9418-717126597ac2",
              "name": "4e681d18-6278-4c09-aa1d-371d3353d226",
              "status": "active",
              "item": [
                {
                  "linkId": "74596f0d-37e5-418f-9cc2-45ccae05d465,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "type": "text"
                },
                {
                  "extension": [
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/minValue",
                      "valueDateTime": "2020-06-22T19:49:12+00:00"
                    },
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
                      "valueDateTime": "2020-06-22T19:49:12+00:00"
                    }
                  ],
                  "linkId": "30e038d7-ff1b-40df-ae9e-e2dc763e046c,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "type": "dateTime"
                },
                {
                  "extension": [
                    {
                      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-sliderStepValue",
                      "valueInteger": 5
                    },
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/minValue",
                      "valueInteger": 100
                    },
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
                      "valueInteger": 1000
                    }
                  ],
                  "linkId": "0bd2afd5-de09-4e12-a438-477a3811595b,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "type": "decimal"
                },
                {
                  "extension": [
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/minValue",
                      "valueInteger": 100
                    },
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
                      "valueInteger": 1000
                    }
                  ],
                  "linkId": "78b80555-c282-4bc9-8e99-0ee8d35cd501,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "type": "decimal"
                },
                {
                  "extension": [
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs",
                      "valueInteger": 1
                    },
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
                      "valueInteger": 2
                    }
                  ],
                  "linkId": "f83be788-0193-49b8-b19f-a8520f2a390b,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "type": "choice",
                  "option": [
                    {
                      "valueCoding": {
                        "system": "urn:oid:1.2.208.176.1.5",
                        "code": "Option1",
                        "display": "Sundhedsdatastyrelsen"
                      }
                    },
                    {
                      "valueCoding": {
                        "system": "urn:oid:1.2.208.176.1.5",
                        "code": "Option2",
                        "display": "Sundhedsdatastyrelsen"
                      }
                    }
                  ]
                },
                {
                  "extension": [
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs",
                      "valueInteger": 1
                    },
                    {
                      "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
                      "valueInteger": 1
                    }
                  ],
                  "linkId": "46a4ce24-fdc7-4d3c-9873-ce5e74bbae3d,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "type": "choice",
                  "option": [
                    {
                      "valueCoding": {
                        "system": "urn:oid:1.2.208.176.1.5",
                        "code": "Option1",
                        "display": "Sundhedsdatastyrelsen"
                      }
                    },
                    {
                      "valueCoding": {
                        "system": "urn:oid:1.2.208.176.1.5",
                        "code": "Option2",
                        "display": "Sundhedsdatastyrelsen"
                      }
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://measurement.cit-document-transformation-968.local/fhir/QuestionnaireResponse/38600",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "38600",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-document-transformation-968.local/fhir/ProcedureRequest/90440"
                }
              ],
              "questionnaire": {
                "reference": "https://questionnaire.cit-document-transformation-968.local/fhir/Questionnaire/10134"
              },
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-document-transformation-968.local/fhir/Patient/46575"
              },
              "context": {
                "reference": "https://careplan.cit-document-transformation-968.local/fhir/EpisodeOfCare/30654"
              },
              "authored": "2020-06-22T19:49:12+00:00",
              "source": {
                "reference": "https://patient.cit-document-transformation-968.local/fhir/Patient/75964"
              },
              "item": [
                {
                  "linkId": "74596f0d-37e5-418f-9cc2-45ccae05d465,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "answer": [
                    {
                      "valueString": "Text Answer"
                    }
                  ]
                },
                {
                  "linkId": "30e038d7-ff1b-40df-ae9e-e2dc763e046c,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "answer": [
                    {
                      "valueDateTime": "2020-06-22T19:49:12+00:00"
                    }
                  ]
                },
                {
                  "linkId": "0bd2afd5-de09-4e12-a438-477a3811595b,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "answer": [
                    {
                      "valueDecimal": 500
                    }
                  ]
                },
                {
                  "linkId": "78b80555-c282-4bc9-8e99-0ee8d35cd501,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "answer": [
                    {
                      "valueDecimal": 260
                    }
                  ]
                },
                {
                  "linkId": "f83be788-0193-49b8-b19f-a8520f2a390b,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "answer": [
                    {
                      "valueCoding": {
                        "system": "urn:oid:1.2.208.176.1.5",
                        "code": "Option2",
                        "display": "Sundhedsdatastyrelsen"
                      }
                    }
                  ]
                },
                {
                  "linkId": "46a4ce24-fdc7-4d3c-9873-ce5e74bbae3d,1.2.208.176.1.5,Sundhedsdatastyrelsen",
                  "answer": [
                    {
                      "valueCoding": {
                        "system": "urn:oid:1.2.208.176.1.5",
                        "code": "Option1",
                        "display": "Sundhedsdatastyrelsen"
                      }
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://document-transformation.cit-document-transformation-968.local/fhir/Composition/47512",
            "resource": {
              "resourceType": "Composition",
              "id": "47512",
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
                    "reference": "https://organization.cit-document-transformation-968.local/fhir/Organization/87377"
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
                "reference": "https://patient.cit-document-transformation-968.local/fhir/Patient/40150"
              },
              "date": "2020-06-22T19:49:12+00:00",
              "author": [
                {
                  "reference": "https://patient.cit-document-transformation-968.local/fhir/Patient/40150"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-968.local/fhir/Organization/17008"
              },
              "relatesTo": [
                {
                  "code": "appends",
                  "targetReference": {
                    "reference": "https://document-transformation.cit-document-transformation-968.local/fhir/Composition/50702"
                  }
                }
              ],
              "section": [
                {
                  "entry": [
                    {
                      "reference": "https://questionnaire.cit-document-transformation-968.local/fhir/Questionnaire/10134"
                    },
                    {
                      "reference": "https://measurement.cit-document-transformation-968.local/fhir/QuestionnaireResponse/38600"
                    },
                    {
                      "reference": "https://document-transformation.cit-document-transformation-968.local/fhir/DocumentReference/54113"
                    },
                    {
                      "reference": "https://document-transformation.cit-document-transformation-968.local/fhir/Composition/50702"
                    }
                  ]
                }
              ]
            }
          },
          {
            "fullUrl": "https://document-transformation.cit-document-transformation-968.local/fhir/Composition/50702",
            "resource": {
              "resourceType": "Composition",
              "id": "50702",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
                ]
              },
              "contained": [
                {
                  "resourceType": "Patient",
                  "id": "1",
                  "meta": {
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
                  "gender": "female",
                  "address": [
                    {
                      "use": "home",
                      "line": [
                        "Scot 2"
                      ]
                    }
                  ],
                  "managingOrganization": {
                    "reference": "https://organization.cit-document-transformation-968.local/fhir/Organization/71015"
                  }
                },
                {
                  "resourceType": "Practitioner",
                  "id": "2",
                  "meta": {
                    "profile": [
                      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
                    ]
                  },
                  "name": [
                    {
                      "family": "6f899651-bfd8-4a2d-8557-b4e0847dd867"
                    }
                  ]
                }
              ],
              "status": "preliminary",
              "type": {
                "coding": [
                  {
                    "system": "http://loinc.org",
                    "code": "74468-0"
                  }
                ]
              },
              "subject": {
                "reference": "#1"
              },
              "date": "2020-06-22T19:49:12+00:00",
              "author": [
                {
                  "reference": "#2"
                }
              ],
              "title": "db6ea28a-3386-49fc-89af-f19c6662f11b"
            }
          },
          {
            "fullUrl": "https://document-transformation.cit-document-transformation-968.local/fhir/DocumentReference/54113",
            "resource": {
              "resourceType": "DocumentReference",
              "id": "54113",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
                ]
              },
              "status": "current",
              "type": {
                "coding": [
                  {
                    "system": "http://loinc.org",
                    "code": "69730-0"
                  }
                ]
              },
              "indexed": "2020-06-22T19:49:12.558+00:00",
              "content": [
                {
                  "attachment": {
                    "url": "http://some.com/"
                  }
                },
                {
                  "attachment": {
                    "url": "htttp://foo-url.com"
                  }
                }
              ]
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-968.local/fhir/Patient/40150",
            "resource": {
              "resourceType": "Patient",
              "id": "40150",
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
              "birthDate": "2020-06-22",
              "address": [
                {
                  "use": "home",
                  "line": [
                    "Scot 2"
                  ]
                }
              ],
              "managingOrganization": {
                "reference": "https://organization.cit-document-transformation-968.local/fhir/Organization/94772"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-968.local/fhir/Organization/17008",
            "resource": {
              "resourceType": "Organization",
              "id": "17008",
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
            "fullUrl": "https://organization.cit-document-transformation-968.local/fhir/Organization/87377",
            "resource": {
              "resourceType": "Organization",
              "id": "87377",
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
        "code": "74465-6",
        "display": "Questionnaire Response Document"
      }
    ]
  },
  "indexed": "2020-06-22T19:49:12.713+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "QRD",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhtbG5zPSJ1cm46aGw3LW9yZzp2MyIgeG1sbnM6c2R0Yz0idXJuOmhsNy1vcmc6c2R0YyIgY2xhc3NDb2RlPSJET0NDTElOIiBtb29kQ29kZT0iRVZOIj4KICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+CiAgPHR5cGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xLjMiIGV4dGVuc2lvbj0iUE9DRF9IRDAwMDA0MCIvPgogIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjEzLjEiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMy4xLjEuMSIvPgogIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJJZGVudGlmaWVyVmFsdWUxIi8+CiAgPGNvZGUgY29kZT0iNzQ0NjUtNiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiIGRpc3BsYXlOYW1lPSJRdWVzdGlvbm5haXJlIFJlc3BvbnNlIERvY3VtZW50Ii8+CiAgPHRpdGxlPkNvbXBUaXRsZTwvdGl0bGU+CiAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMjAwNjIyMTk0OTEyKzAwMDAiLz4KICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+CiAgPGxhbmd1YWdlQ29kZSBjb2RlPSJkYS1ESyIvPgogIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBleHRlbnNpb249IklkZW50aWZpZXJWYWx1ZTMiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IkNQUiIvPgogICAgICA8YWRkciB1c2U9IldQIj4KICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgPC9hZGRyPgogICAgICA8dGVsZWNvbSB2YWx1ZT0ib3RoZXI6TmVtU01TIiB1c2U9IkgiLz4KICAgICAgPHBhdGllbnQgY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+CiAgICAgICAgICA8cHJlZml4PlByZWZpeDEgUHJlZml4MiBQcmVmaXgzPC9wcmVmaXg+CiAgICAgICAgICA8Z2l2ZW4+R2l2ZW4xIEdpdmVuMTwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkZhbWlseTE8L2ZhbWlseT4KICAgICAgICA8L25hbWU+CiAgICAgICAgPGFkbWluaXN0cmF0aXZlR2VuZGVyQ29kZSBjb2RlPSJGIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjEiLz4KICAgICAgICA8YmlydGhUaW1lIHZhbHVlPSIyMDIwMDYyMjAwMDAwMCswMDAwIi8+CiAgICAgIDwvcGF0aWVudD4KICAgIDwvcGF0aWVudFJvbGU+CiAgPC9yZWNvcmRUYXJnZXQ+CiAgPGF1dGhvciB0eXBlQ29kZT0iQVVUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDx0aW1lIHZhbHVlPSIyMDIwMDYyMjE5NDkxMiswMDAwIi8+CiAgICA8YXNzaWduZWRBdXRob3IgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjIiIGV4dGVuc2lvbj0iSWRlbnRpZmllclZhbHVlMyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iQ1BSIi8+CiAgICAgIDxjb2RlIGNvZGU9IlNFTEYiIGRpc3BsYXlOYW1lPSJTZWxmIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjExMSIgY29kZVN5c3RlbU5hbWU9IkhMNyBSb2xlIGNvZGUiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDwvYWRkcj4KICAgICAgPHRlbGVjb20gdmFsdWU9Im90aGVyOk5lbVNNUyIgdXNlPSJIIi8+CiAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxwcmVmaXg+UHJlZml4MSBQcmVmaXgyIFByZWZpeDM8L3ByZWZpeD4KICAgICAgICAgIDxnaXZlbj5HaXZlbjEgR2l2ZW4xPC9naXZlbj4KICAgICAgICAgIDxmYW1pbHk+RmFtaWx5MTwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgIDwvYXNzaWduZWRBdXRob3I+CiAgPC9hdXRob3I+CiAgPGN1c3RvZGlhbiB0eXBlQ29kZT0iQ1NUIj4KICAgIDxhc3NpZ25lZEN1c3RvZGlhbiBjbGFzc0NvZGU9IkFTU0lHTkVEIj4KICAgICAgPHJlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iT3JnSWRlbnRpZmllclZhbHVlIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5PcmdOYW1lPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6Q29udGFjdFBvaW50VmFsdWUxIiB1c2U9IldQIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+QWRkcmVzc0xpbmUxPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxwb3N0YWxDb2RlPlBvc3RhbENvZGUxPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+Q2l0eTE8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5Db3VudHJ5MTwvY291bnRyeT4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQ3VzdG9kaWFuPgogIDwvY3VzdG9kaWFuPgogIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+CiAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICA8ZWZmZWN0aXZlVGltZT4KICAgICAgICA8bG93IHZhbHVlPSIyMDIwMDYyMjE5NDkxMiswMDAwIi8+CiAgICAgICAgPGhpZ2ggdmFsdWU9IjIwMjAwNjIyMTk0OTEyKzAwMDAiLz4KICAgICAgPC9lZmZlY3RpdmVUaW1lPgogICAgPC9zZXJ2aWNlRXZlbnQ+CiAgPC9kb2N1bWVudGF0aW9uT2Y+CiAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgPHN0cnVjdHVyZWRCb2R5IGNsYXNzQ29kZT0iRE9DQk9EWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzMuMi4xIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2NS02IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgPHRpdGxlPjwvdGl0bGU+CiAgICAgICAgICA8dGV4dD48L3RleHQ+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkRSSVYiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkJBVFRFUlkiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjQuMSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNPTVBMRVRFRCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzMuNC42Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSI3NDU5NmYwZC0zN2U1LTQxOGYtOWNjMi00NWNjYWUwNWQ0NjUiIGV4dGVuc2lvbj0iMS4yLjIwOC4xNzYuMS41IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iVW5rbm93biIgZGlzcGxheU5hbWU9IlVua25vd24iIGNvZGVTeXN0ZW09IlVua25vd24iIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIj4KICAgICAgICAgICAgICAgICAgICA8b3JpZ2luYWxUZXh0PlVua25vd248L29yaWdpbmFsVGV4dD4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IlNUIj5UZXh0IEFuc3dlcjwvdmFsdWU+CiAgICAgICAgICAgICAgICAgIDxyZWZlcmVuY2UgdHlwZUNvZGU9IlJFRlIiPgogICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjYuMSIvPgogICAgICAgICAgICAgICAgICAgIDxleHRlcm5hbERvY3VtZW50IGNsYXNzQ29kZT0iRE9DIj4KICAgICAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJodHRwOi8vc29tZS5jb20vIi8+CiAgICAgICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQuNSIgZXh0ZW5zaW9uPSIzIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2OC0wIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGRpc3BsYXlOYW1lPSJRdWVzdGlvbm5haXJlIEZvcm0gRGVmaW5pdGlvbiBEb2N1bWVudCIvPgogICAgICAgICAgICAgICAgICAgIDwvZXh0ZXJuYWxEb2N1bWVudD4KICAgICAgICAgICAgICAgICAgPC9yZWZlcmVuY2U+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMy4yLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY1LTYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICA8dGl0bGU+PC90aXRsZT4KICAgICAgICAgIDx0ZXh0PjwvdGV4dD4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iRFJJViIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQkFUVEVSWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzMuNC4xIi8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iQ09NUExFVEVEIi8+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPHNlcXVlbmNlTnVtYmVyIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMy40LjQiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjMwZTAzOGQ3LWZmMWItNDBkZi1hZTllLWUyZGM3NjNlMDQ2YyIgZXh0ZW5zaW9uPSIxLjIuMjA4LjE3Ni4xLjUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlN1bmRoZWRzZGF0YXN0eXJlbHNlbiIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJVbmtub3duIiBkaXNwbGF5TmFtZT0iVW5rbm93biIgY29kZVN5c3RlbT0iVW5rbm93biIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iPgogICAgICAgICAgICAgICAgICAgIDxvcmlnaW5hbFRleHQ+VW5rbm93bjwvb3JpZ2luYWxUZXh0PgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iVFMiIHZhbHVlPSIyMDIwMDYxNzQxOTQ5MTIrMDAwMCIvPgogICAgICAgICAgICAgICAgICA8cmVmZXJlbmNlIHR5cGVDb2RlPSJSRUZSIj4KICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC42LjEiLz4KICAgICAgICAgICAgICAgICAgICA8ZXh0ZXJuYWxEb2N1bWVudCBjbGFzc0NvZGU9IkRPQyI+CiAgICAgICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iaHR0cDovL3NvbWUuY29tLyIvPgogICAgICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjUiIGV4dGVuc2lvbj0iMyIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjgtMCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBkaXNwbGF5TmFtZT0iUXVlc3Rpb25uYWlyZSBGb3JtIERlZmluaXRpb24gRG9jdW1lbnQiLz4KICAgICAgICAgICAgICAgICAgICA8L2V4dGVybmFsRG9jdW1lbnQ+CiAgICAgICAgICAgICAgICAgIDwvcmVmZXJlbmNlPgogICAgICAgICAgICAgICAgICA8cmVmZXJlbmNlUmFuZ2UgdHlwZUNvZGU9IlJFRlYiPgogICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjQuMyIvPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvblJhbmdlPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfVFMiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIyMDIwMDYyMjE5NDkxMiswMDAwIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIyMDIwMDYyMjE5NDkxMiswMDAwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb25SYW5nZT4KICAgICAgICAgICAgICAgICAgPC9yZWZlcmVuY2VSYW5nZT4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjIuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjUtNiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgIDx0aXRsZT48L3RpdGxlPgogICAgICAgICAgPHRleHQ+PC90ZXh0PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJEUklWIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJCQVRURVJZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMy40LjEiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJDT01QTEVURUQiLz4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjQuNSIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMy40LjciLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjBiZDJhZmQ1LWRlMDktNGUxMi1hNDM4LTQ3N2EzODExNTk1YiIgZXh0ZW5zaW9uPSIxLjIuMjA4LjE3Ni4xLjUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlN1bmRoZWRzZGF0YXN0eXJlbHNlbiIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJVbmtub3duIiBkaXNwbGF5TmFtZT0iVW5rbm93biIgY29kZVN5c3RlbT0iVW5rbm93biIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iPgogICAgICAgICAgICAgICAgICAgIDxvcmlnaW5hbFRleHQ+VW5rbm93bjwvb3JpZ2luYWxUZXh0PgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iUFEiIHZhbHVlPSI1MDAiLz4KICAgICAgICAgICAgICAgICAgPHJlZmVyZW5jZSB0eXBlQ29kZT0iUkVGUiI+CiAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuNi4xIi8+CiAgICAgICAgICAgICAgICAgICAgPGV4dGVybmFsRG9jdW1lbnQgY2xhc3NDb2RlPSJET0MiPgogICAgICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249Imh0dHA6Ly9zb21lLmNvbS8iLz4KICAgICAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NC41IiBleHRlbnNpb249IjMiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY4LTAiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgZGlzcGxheU5hbWU9IlF1ZXN0aW9ubmFpcmUgRm9ybSBEZWZpbml0aW9uIERvY3VtZW50Ii8+CiAgICAgICAgICAgICAgICAgICAgPC9leHRlcm5hbERvY3VtZW50PgogICAgICAgICAgICAgICAgICA8L3JlZmVyZW5jZT4KICAgICAgICAgICAgICAgICAgPHJlZmVyZW5jZVJhbmdlIHR5cGVDb2RlPSJSRUZWIj4KICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb25SYW5nZT4KICAgICAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iR0xJU1RfUFEiIGRlbm9taW5hdG9yPSIxMDAwIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGhlYWQgdmFsdWU9IjEwMCIvPgogICAgICAgICAgICAgICAgICAgICAgICA8aW5jcmVtZW50IHZhbHVlPSI1Ii8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb25SYW5nZT4KICAgICAgICAgICAgICAgICAgPC9yZWZlcmVuY2VSYW5nZT4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjIuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjUtNiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgIDx0aXRsZT48L3RpdGxlPgogICAgICAgICAgPHRleHQ+PC90ZXh0PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJEUklWIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJCQVRURVJZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMy40LjEiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJDT01QTEVURUQiLz4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjQuNCIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iNzhiODA1NTUtYzI4Mi00YmM5LThlOTktMGVlOGQzNWNkNTAxIiBleHRlbnNpb249IjEuMi4yMDguMTc2LjEuNSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9IlVua25vd24iIGRpc3BsYXlOYW1lPSJVbmtub3duIiBjb2RlU3lzdGVtPSJVbmtub3duIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5Vbmtub3duPC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJSRUFMIiB2YWx1ZT0iMjYwIi8+CiAgICAgICAgICAgICAgICAgIDxyZWZlcmVuY2UgdHlwZUNvZGU9IlJFRlIiPgogICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjYuMSIvPgogICAgICAgICAgICAgICAgICAgIDxleHRlcm5hbERvY3VtZW50IGNsYXNzQ29kZT0iRE9DIj4KICAgICAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSJodHRwOi8vc29tZS5jb20vIi8+CiAgICAgICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQuNSIgZXh0ZW5zaW9uPSIzIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2OC0wIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGRpc3BsYXlOYW1lPSJRdWVzdGlvbm5haXJlIEZvcm0gRGVmaW5pdGlvbiBEb2N1bWVudCIvPgogICAgICAgICAgICAgICAgICAgIDwvZXh0ZXJuYWxEb2N1bWVudD4KICAgICAgICAgICAgICAgICAgPC9yZWZlcmVuY2U+CiAgICAgICAgICAgICAgICAgIDxyZWZlcmVuY2VSYW5nZSB0eXBlQ29kZT0iUkVGViI+CiAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzMuNC4zIi8+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uUmFuZ2U+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9SRUFMIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMTAwIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxMDAwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb25SYW5nZT4KICAgICAgICAgICAgICAgICAgPC9yZWZlcmVuY2VSYW5nZT4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICA8L3NlY3Rpb24+CiAgICAgIDwvY29tcG9uZW50PgogICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjIuMSIvPgogICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjUtNiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgIDx0aXRsZT48L3RpdGxlPgogICAgICAgICAgPHRleHQ+PC90ZXh0PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJEUklWIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJCQVRURVJZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMy40LjEiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJDT01QTEVURUQiLz4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjQuNSIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iZjgzYmU3ODgtMDE5My00OWI4LWIxOWYtYTg1MjBmMmEzOTBiIiBleHRlbnNpb249IjEuMi4yMDguMTc2LjEuNSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9IlVua25vd24iIGRpc3BsYXlOYW1lPSJVbmtub3duIiBjb2RlU3lzdGVtPSJVbmtub3duIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5Vbmtub3duPC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iT3B0aW9uMiIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBkaXNwbGF5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIiBjb2RlU3lzdGVtTmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iU1VCSiIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjIwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2Ny0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfSU5UIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMiIvPgogICAgICAgICAgICAgICAgICAgICAgPC92YWx1ZT4KICAgICAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICAgICAgICA8cmVmZXJlbmNlIHR5cGVDb2RlPSJSRUZSIj4KICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC42LjEiLz4KICAgICAgICAgICAgICAgICAgICA8ZXh0ZXJuYWxEb2N1bWVudCBjbGFzc0NvZGU9IkRPQyI+CiAgICAgICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iaHR0cDovL3NvbWUuY29tLyIvPgogICAgICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjUiIGV4dGVuc2lvbj0iMyIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjgtMCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBkaXNwbGF5TmFtZT0iUXVlc3Rpb25uYWlyZSBGb3JtIERlZmluaXRpb24gRG9jdW1lbnQiLz4KICAgICAgICAgICAgICAgICAgICA8L2V4dGVybmFsRG9jdW1lbnQ+CiAgICAgICAgICAgICAgICAgIDwvcmVmZXJlbmNlPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzMuMi4xIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2NS02IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgPHRpdGxlPjwvdGl0bGU+CiAgICAgICAgICA8dGV4dD48L3RleHQ+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkRSSVYiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkJBVFRFUlkiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjQuMSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNPTVBMRVRFRCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzMuNC41Ii8+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMzLjQuOCIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iNDZhNGNlMjQtZmRjNy00ZDNjLTk4NzMtY2U1ZTc0YmJhZTNkIiBleHRlbnNpb249IjEuMi4yMDguMTc2LjEuNSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9IlVua25vd24iIGRpc3BsYXlOYW1lPSJVbmtub3duIiBjb2RlU3lzdGVtPSJVbmtub3duIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5Vbmtub3duPC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iT3B0aW9uMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBkaXNwbGF5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIiBjb2RlU3lzdGVtTmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iU1VCSiIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjIwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2Ny0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfSU5UIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgPC92YWx1ZT4KICAgICAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICAgICAgICA8cmVmZXJlbmNlIHR5cGVDb2RlPSJSRUZSIj4KICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC42LjEiLz4KICAgICAgICAgICAgICAgICAgICA8ZXh0ZXJuYWxEb2N1bWVudCBjbGFzc0NvZGU9IkRPQyI+CiAgICAgICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iaHR0cDovL3NvbWUuY29tLyIvPgogICAgICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjUiIGV4dGVuc2lvbj0iMyIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjgtMCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBkaXNwbGF5TmFtZT0iUXVlc3Rpb25uYWlyZSBGb3JtIERlZmluaXRpb24gRG9jdW1lbnQiLz4KICAgICAgICAgICAgICAgICAgICA8L2V4dGVybmFsRG9jdW1lbnQ+CiAgICAgICAgICAgICAgICAgIDwvcmVmZXJlbmNlPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgIDwvc2VjdGlvbj4KICAgICAgPC9jb21wb25lbnQ+CiAgICA8L3N0cnVjdHVyZWRCb2R5PgogIDwvY29tcG9uZW50Pgo8L0NsaW5pY2FsRG9jdW1lbnQ+"
      },
      "format": {
        "system": "urn:oid:1.2.208.184.100.10",
        "code": "urn:ad:dk:medcom:qrd-v1.2:full",
        "display": "Document adheres to HL7 QRD DK profile ver. 1.0."
      }
    }
  ]
}
```