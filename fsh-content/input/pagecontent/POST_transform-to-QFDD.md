`POST [base]/$transform-to-QFDD`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS10by1RRkREIiwiJHRyYW5zZm9ybS1mcm9tLVFGREQiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
            "fullUrl": "https://document-transformation.cit-document-transformation-1461.local/fhir/Composition/36817",
            "resource": {
              "resourceType": "Composition",
              "id": "36817",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
                ]
              },
              "contained": [
                {
                  "resourceType": "Practitioner",
                  "id": "1",
                  "meta": {
                    "profile": [
                      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
                    ]
                  },
                  "name": [
                    {
                      "family": "Andersen",
                      "given": [
                        "Anders"
                      ]
                    }
                  ]
                }
              ],
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/81658"
                  }
                }
              ],
              "identifier": {
                "system": "urn:oid:1.2.208.184.100.2",
                "value": "IdentifierValue1"
              },
              "status": "preliminary",
              "type": {
                "coding": [
                  {
                    "system": "http://loinc.org",
                    "code": "53576-5"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-document-transformation-1461.local/fhir/Patient/15388"
              },
              "date": "2023-05-08T13:11:47+00:00",
              "author": [
                {
                  "reference": "#1"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/81658"
              }
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-1461.local/fhir/Patient/15388",
            "resource": {
              "resourceType": "Patient",
              "id": "15388",
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
                "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/57390"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-1461.local/fhir/Organization/81658",
            "resource": {
              "resourceType": "Organization",
              "id": "81658",
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
                    "start": "2023-05-08T13:11:47+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "368061000016003"
                }
              ],
              "active": true,
              "name": "Aalborg Universitetshospital",
              "address": [
                {
                  "use": "work",
                  "line": [
                    "Lungemedicinsk afdeling",
                    "Mølleparkvej 4"
                  ],
                  "city": "Aalborg",
                  "postalCode": "9000",
                  "country": "Danmark"
                }
              ]
            }
          },
          {
            "fullUrl": "null",
            "resource": {
              "resourceType": "Practitioner",
              "id": "null",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
                ]
              },
              "name": [
                {
                  "family": "FamilyName",
                  "given": [
                    "GivenName"
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
                }
              ]
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-document-transformation-1461.local/fhir/Questionnaire/55073",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "55073",
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
                        "code": "QQ"
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
                        "reference": "https://organization.cit-document-transformation-1461.local/fhir/Organization/43195"
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
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/questionnaire",
                  "value": "copd-questionnaire-0-9-0-0"
                }
              ],
              "version": "0.9.0",
              "name": "copd-questionnaire",
              "title": "COPD Questionnaire",
              "status": "active",
              "item": [
                {
                  "linkId": "1.2.208.176.7.200.2,g1,ehealth.sundhed.dk",
                  "text": "Hvordan vil du beskrive din KOL? Tag denne test",
                  "type": "group",
                  "item": [
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
                      "linkId": "1.2.208.176.1.5,question-1,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-1",
                          "display": "Jeg hoster aldrig"
                        }
                      ],
                      "text": "Jeg hoster aldrig",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
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
                      "linkId": "1.2.208.176.1.5,question-2,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-2",
                          "display": "Jeg har slet ikke noget slim i lungerne"
                        }
                      ],
                      "text": "Jeg har slet ikke noget slim i lungerne",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
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
                      "linkId": "1.2.208.176.1.5,question-3,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-3",
                          "display": "Jeg har slet ikke trykken for brystet"
                        }
                      ],
                      "text": "Jeg har slet ikke trykken for brystet",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
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
                      "linkId": "1.2.208.176.1.5,question-4,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-4",
                          "display": "Når jeg går op ad bakke eller gåe en etage op, bliver jeg ikke forpustet"
                        }
                      ],
                      "text": "Når jeg går op ad bakke eller gåe en etage op, bliver jeg ikke forpustet",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
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
                      "linkId": "1.2.208.176.1.5,question-5,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-5",
                          "display": "Jeg er ikke begrænset i nogen aktiviteter i hjemmet"
                        }
                      ],
                      "text": "Jeg er ikke begrænset i nogen aktiviteter i hjemmet",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
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
                      "linkId": "1.2.208.176.1.5,question-6,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-6",
                          "display": "Jeg er tryg ved at forlade mit hjem på trods af min lungesygdom"
                        }
                      ],
                      "text": "Jeg er tryg ved at forlade mit hjem på trods af min lungesygdom",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
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
                      "linkId": "1.2.208.176.1.5,question-7,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-7",
                          "display": "Jeg sover dybt"
                        }
                      ],
                      "text": "Jeg sover dybt",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
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
                      "linkId": "1.2.208.176.1.5,question-8,Sundhedsdatastyrelsen",
                      "code": [
                        {
                          "system": "urn:oid:1.2.208.176.1.5",
                          "code": "question-8",
                          "display": "Jeg har masser af energi"
                        }
                      ],
                      "text": "Jeg har masser af energi",
                      "type": "choice",
                      "required": true,
                      "repeats": true,
                      "answerOption": [
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N0",
                            "display": "0"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N1",
                            "display": "1"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N2",
                            "display": "2"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N3",
                            "display": "3"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N4",
                            "display": "4"
                          }
                        },
                        {
                          "valueCoding": {
                            "system": "urn:oid:1.2.208.184.100.2",
                            "code": "N5",
                            "display": "5"
                          }
                        }
                      ]
                    }
                  ]
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
    "value": "1.2.208.184.100.2^IdentifierValue1"
  },
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "74468-0",
        "display": "Questionnaire Form Definition Document"
      }
    ]
  },
  "date": "2023-05-08T13:11:47.822+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "QFDD",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhtbG5zPSJ1cm46aGw3LW9yZzp2MyIgeG1sbnM6c2R0Yz0idXJuOmhsNy1vcmc6c2R0YyIgY2xhc3NDb2RlPSJET0NDTElOIiBtb29kQ29kZT0iRVZOIj4KICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+CiAgPHR5cGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xLjMiIGV4dGVuc2lvbj0iUE9DRF9IRDAwMDA0MCIvPgogIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjEyLjEiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMi4xLjEuMSIvPgogIDxpZCByb290PSIxLjIuMjA4LjE4NC4xMDAuMiIgZXh0ZW5zaW9uPSJJZGVudGlmaWVyVmFsdWUxIi8+CiAgPGNvZGUgY29kZT0iNzQ0NjgtMCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiIGRpc3BsYXlOYW1lPSJRdWVzdGlvbm5haXJlIEZvcm0gRGVmaW5pdGlvbiBEb2N1bWVudCIvPgogIDx0aXRsZT5DT1BEIFF1ZXN0aW9ubmFpcmU8L3RpdGxlPgogIDxzZHRjOnN0YXR1c0NvZGUgY29kZT0iTkVXIi8+CiAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMjMwNTA4MTMxMTQ3KzAwMDAiLz4KICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+CiAgPGxhbmd1YWdlQ29kZSBjb2RlPSJkYS1ESyIvPgogIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8cGF0aWVudFJvbGUgbnVsbEZsYXZvcj0iTkkiPgogICAgICA8aWQgbnVsbEZsYXZvcj0iTkkiLz4KICAgIDwvcGF0aWVudFJvbGU+CiAgPC9yZWNvcmRUYXJnZXQ+CiAgPGF1dGhvciB0eXBlQ29kZT0iQVVUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4KICAgIDx0aW1lIHZhbHVlPSIyMDIzMDUwODEzMTE0NyswMDAwIi8+CiAgICA8YXNzaWduZWRBdXRob3IgY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iMzY4MDYxMDAwMDE2MDAzIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDwvYWRkcj4KICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxuYW1lPgogICAgICAgICAgPGdpdmVuPkFuZGVyczwvZ2l2ZW4+CiAgICAgICAgICA8ZmFtaWx5PkFuZGVyc2VuPC9mYW1pbHk+CiAgICAgICAgPC9uYW1lPgogICAgICA8L2Fzc2lnbmVkUGVyc29uPgogICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPG5hbWU+QWFsYm9yZyBVbml2ZXJzaXRldHNob3NwaXRhbDwvbmFtZT4KICAgICAgICA8dGVsZWNvbSBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEF1dGhvcj4KICA8L2F1dGhvcj4KICA8Y3VzdG9kaWFuIHR5cGVDb2RlPSJDU1QiPgogICAgPGFzc2lnbmVkQ3VzdG9kaWFuIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8cmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+CiAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgZXh0ZW5zaW9uPSIzNjgwNjEwMDAwMTYwMDMiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPgogICAgICAgIDxuYW1lPkFhbGJvcmcgVW5pdmVyc2l0ZXRzaG9zcGl0YWw8L25hbWU+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+THVuZ2VtZWRpY2luc2sgYWZkZWxpbmc8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPk3DuGxsZXBhcmt2ZWogNDwvc3RyZWV0QWRkcmVzc0xpbmU+CiAgICAgICAgICA8cG9zdGFsQ29kZT45MDAwPC9wb3N0YWxDb2RlPgogICAgICAgICAgPGNpdHk+QWFsYm9yZzwvY2l0eT4KICAgICAgICAgIDxjb3VudHJ5PkRhbm1hcms8L2NvdW50cnk+CiAgICAgICAgPC9hZGRyPgogICAgICA8L3JlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uPgogICAgPC9hc3NpZ25lZEN1c3RvZGlhbj4KICA8L2N1c3RvZGlhbj4KICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICA8c3RydWN0dXJlZEJvZHkgY2xhc3NDb2RlPSJET0NCT0RZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi4yLjEiLz4KICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY4LTAiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICA8dGl0bGU+SHZvcmRhbiB2aWwgZHUgYmVza3JpdmUgZGluIEtPTD8gVGFnIGRlbm5lIHRlc3Q8L3RpdGxlPgogICAgICAgICAgPHRleHQ+SHZvcmRhbiB2aWwgZHUgYmVza3JpdmUgZGluIEtPTD8gVGFnIGRlbm5lIHRlc3Q8L3RleHQ+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkRSSVYiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkJBVFRFUlkiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNPTVBMRVRFRCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC44Ii8+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMTEiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuNSIgZXh0ZW5zaW9uPSJxdWVzdGlvbi0xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0icXVlc3Rpb24tMSIgZGlzcGxheU5hbWU9IkplZyBob3N0ZXIgYWxkcmlnIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4xLjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIj4KICAgICAgICAgICAgICAgICAgICA8b3JpZ2luYWxUZXh0PkplZyBob3N0ZXIgYWxkcmlnPC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjAiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMiIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjMiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMyIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJTVUJKIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMjAiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY3LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9JTlQiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iMiIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC44Ii8+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMTEiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuNSIgZXh0ZW5zaW9uPSJxdWVzdGlvbi0yIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0icXVlc3Rpb24tMiIgZGlzcGxheU5hbWU9IkplZyBoYXIgc2xldCBpa2tlIG5vZ2V0IHNsaW0gaSBsdW5nZXJuZSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5KZWcgaGFyIHNsZXQgaWtrZSBub2dldCBzbGltIGkgbHVuZ2VybmU8L29yaWdpbmFsVGV4dD4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIwIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIxIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMiIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIyIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMyIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIzIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI0IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI1IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlNVQkoiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4yMCIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjctMiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iSVZMX0lOVCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxsb3cgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPGhpZ2ggdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgIDwvdmFsdWU+CiAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPHNlcXVlbmNlTnVtYmVyIHZhbHVlPSIzIi8+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjgiLz4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4xMSIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS41IiBleHRlbnNpb249InF1ZXN0aW9uLTMiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlN1bmRoZWRzZGF0YXN0eXJlbHNlbiIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJxdWVzdGlvbi0zIiBkaXNwbGF5TmFtZT0iSmVnIGhhciBzbGV0IGlra2UgdHJ5a2tlbiBmb3IgYnJ5c3RldCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5KZWcgaGFyIHNsZXQgaWtrZSB0cnlra2VuIGZvciBicnlzdGV0PC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjAiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMiIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjMiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMyIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJTVUJKIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMjAiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY3LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9JTlQiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iNCIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC44Ii8+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMTEiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuNSIgZXh0ZW5zaW9uPSJxdWVzdGlvbi00IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0icXVlc3Rpb24tNCIgZGlzcGxheU5hbWU9Ik7DpXIgamVnIGfDpXIgb3AgYWQgYmFra2UgZWxsZXIgZ8OlZSBlbiBldGFnZSBvcCwgYmxpdmVyIGplZyBpa2tlIGZvcnB1c3RldCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5Ow6VyIGplZyBnw6VyIG9wIGFkIGJha2tlIGVsbGVyIGfDpWUgZW4gZXRhZ2Ugb3AsIGJsaXZlciBqZWcgaWtrZSBmb3JwdXN0ZXQ8L29yaWdpbmFsVGV4dD4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIwIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIxIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMiIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIyIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMyIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIzIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI0IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI1IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlNVQkoiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4yMCIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjctMiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iSVZMX0lOVCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxsb3cgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPGhpZ2ggdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgIDwvdmFsdWU+CiAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPHNlcXVlbmNlTnVtYmVyIHZhbHVlPSI1Ii8+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjgiLz4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4xMSIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS41IiBleHRlbnNpb249InF1ZXN0aW9uLTUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlN1bmRoZWRzZGF0YXN0eXJlbHNlbiIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJxdWVzdGlvbi01IiBkaXNwbGF5TmFtZT0iSmVnIGVyIGlra2UgYmVncsOmbnNldCBpIG5vZ2VuIGFrdGl2aXRldGVyIGkgaGplbW1ldCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5KZWcgZXIgaWtrZSBiZWdyw6Zuc2V0IGkgbm9nZW4gYWt0aXZpdGV0ZXIgaSBoamVtbWV0PC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjAiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMiIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjMiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMyIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJTVUJKIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMjAiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY3LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9JTlQiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iNiIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC44Ii8+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMTEiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuNSIgZXh0ZW5zaW9uPSJxdWVzdGlvbi02IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0icXVlc3Rpb24tNiIgZGlzcGxheU5hbWU9IkplZyBlciB0cnlnIHZlZCBhdCBmb3JsYWRlIG1pdCBoamVtIHDDpSB0cm9kcyBhZiBtaW4gbHVuZ2VzeWdkb20iIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjEuNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iPgogICAgICAgICAgICAgICAgICAgIDxvcmlnaW5hbFRleHQ+SmVnIGVyIHRyeWcgdmVkIGF0IGZvcmxhZGUgbWl0IGhqZW0gcMOlIHRyb2RzIGFmIG1pbiBsdW5nZXN5Z2RvbTwvb3JpZ2luYWxUZXh0PgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4wIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjAiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4xIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjEiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4yIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjIiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4zIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjMiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik40IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjQiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik41IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iU1VCSiIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjIwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2Ny0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfSU5UIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgPC92YWx1ZT4KICAgICAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjciLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuOCIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjExIi8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjUiIGV4dGVuc2lvbj0icXVlc3Rpb24tNyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9InF1ZXN0aW9uLTciIGRpc3BsYXlOYW1lPSJKZWcgc292ZXIgZHlidCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5KZWcgc292ZXIgZHlidDwvb3JpZ2luYWxUZXh0PgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4wIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjAiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4xIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjEiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4yIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjIiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4zIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjMiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik40IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjQiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik41IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iU1VCSiIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjIwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2Ny0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfSU5UIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgPC92YWx1ZT4KICAgICAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjgiLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuOCIvPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjExIi8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjUiIGV4dGVuc2lvbj0icXVlc3Rpb24tOCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9InF1ZXN0aW9uLTgiIGRpc3BsYXlOYW1lPSJKZWcgaGFyIG1hc3NlciBhZiBlbmVyZ2kiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjEuNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iPgogICAgICAgICAgICAgICAgICAgIDxvcmlnaW5hbFRleHQ+SmVnIGhhciBtYXNzZXIgYWYgZW5lcmdpPC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjAiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMiIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjMiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMyIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJTVUJKIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMjAiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY3LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9JTlQiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgIDwvc3RydWN0dXJlZEJvZHk+CiAgPC9jb21wb25lbnQ+CjwvQ2xpbmljYWxEb2N1bWVudD4="
      },
      "format": {
        "system": "urn:oid:1.2.208.184.100.10",
        "code": "urn:ad:dk:medcom:qfdd-v1.1:full",
        "display": "Document adheres to HL7 QFDD DK profile ver. 1.0.t"
      }
    }
  ]
}
```