`POST [base]/$transform-to-QFDD`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS10by1RRkREIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
            "fullUrl": "https://document-transformation.cit-document-transformation-2250.local/fhir/Composition/46648",
            "resource": {
              "resourceType": "Composition",
              "id": "46648",
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
                    "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/51425"
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
                "reference": "https://patient.cit-document-transformation-2250.local/fhir/Patient/51428"
              },
              "date": "2024-04-26T08:00:43+00:00",
              "author": [
                {
                  "reference": "#1"
                }
              ],
              "title": "CompTitle",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/51425"
              }
            }
          },
          {
            "fullUrl": "https://patient.cit-document-transformation-2250.local/fhir/Patient/51428",
            "resource": {
              "resourceType": "Patient",
              "id": "51428",
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
                "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/73743"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2250.local/fhir/Organization/51425",
            "resource": {
              "resourceType": "Organization",
              "id": "51425",
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
                    "start": "2024-04-26T08:00:43+00:00"
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
            "fullUrl": "https://questionnaire.cit-document-transformation-2250.local/fhir/Questionnaire/26021",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "26021",
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
                        "reference": "https://organization.cit-document-transformation-2250.local/fhir/Organization/48896"
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
    "system": "urn:oid:1.2.208.184.100.2",
    "value": "IdentifierValue1"
  },
  "status": "current",
  "docStatus": "final",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "74468-0",
        "display": "Questionnaire Form Definition Document"
      }
    ]
  },
  "date": "2024-04-26T08:00:43.300+00:00",
  "content": [
    {
      "attachment": {
        "contentType": "QFDD",
        "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL0NEQS1TdHlsZXNoZWV0L0hMN19DREFfc3R5bGVzaGVldC54c2wiPz4KPENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiB4bWxuczpzZHRjPSJ1cm46aGw3LW9yZzpzZHRjIiBjbGFzc0NvZGU9IkRPQ0NMSU4iIG1vb2RDb2RlPSJFVk4iIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvU2NoZW1hL0NEQV9TRFRDLnhzZCI+CiAgPHJlYWxtQ29kZSBjb2RlPSJESyIvPgogIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4KICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMi4xIi8+CiAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTIuMS4xLjEiLz4KICA8aWQgcm9vdD0iMS4yLjIwOC4xODQuMTAwLjIiIGV4dGVuc2lvbj0iSWRlbnRpZmllclZhbHVlMSIvPgogIDxjb2RlIGNvZGU9Ijc0NDY4LTAiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iUXVlc3Rpb25uYWlyZSBGb3JtIERlZmluaXRpb24gRG9jdW1lbnQiLz4KICA8dGl0bGU+Q29tcFRpdGxlPC90aXRsZT4KICA8c2R0YzpzdGF0dXNDb2RlIGNvZGU9Ik5FVyIvPgogIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDI0MDQyNjA4MDA0MyswMDAwIi8+CiAgPGNvbmZpZGVudGlhbGl0eUNvZGUgY29kZT0iTiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4yNSIvPgogIDxsYW5ndWFnZUNvZGUgY29kZT0iZGEtREsiLz4KICA8cmVjb3JkVGFyZ2V0IHR5cGVDb2RlPSJSQ1QiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPgogICAgPHBhdGllbnRSb2xlIG51bGxGbGF2b3I9Ik5JIj4KICAgICAgPGlkIG51bGxGbGF2b3I9Ik5JIi8+CiAgICA8L3BhdGllbnRSb2xlPgogIDwvcmVjb3JkVGFyZ2V0PgogIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+CiAgICA8dGltZSB2YWx1ZT0iMjAyNDA0MjYwODAwNDMrMDAwMCIvPgogICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPgogICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249IjM2ODA2MTAwMDAxNjAwMyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPgogICAgICA8L2FkZHI+CiAgICAgIDx0ZWxlY29tIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8bmFtZT4KICAgICAgICAgIDxnaXZlbj5BbmRlcnM8L2dpdmVuPgogICAgICAgICAgPGZhbWlseT5BbmRlcnNlbjwvZmFtaWx5PgogICAgICAgIDwvbmFtZT4KICAgICAgPC9hc3NpZ25lZFBlcnNvbj4KICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPgogICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGV4dGVuc2lvbj0iMzY4MDYxMDAwMDE2MDAzIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4KICAgICAgICA8bmFtZT5BYWxib3JnIFVuaXZlcnNpdGV0c2hvc3BpdGFsPC9uYW1lPgogICAgICAgIDx0ZWxlY29tIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgPGFkZHIgdXNlPSJXUCI+CiAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmUgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICA8L2FkZHI+CiAgICAgIDwvcmVwcmVzZW50ZWRPcmdhbml6YXRpb24+CiAgICA8L2Fzc2lnbmVkQXV0aG9yPgogIDwvYXV0aG9yPgogIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+CiAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+CiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4KICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBleHRlbnNpb249IjM2ODA2MTAwMDAxNjAwMyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+CiAgICAgICAgPG5hbWU+QWFsYm9yZyBVbml2ZXJzaXRldHNob3NwaXRhbDwvbmFtZT4KICAgICAgICA8dGVsZWNvbSBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgIDxhZGRyIHVzZT0iV1AiPgogICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkx1bmdlbWVkaWNpbnNrIGFmZGVsaW5nPC9zdHJlZXRBZGRyZXNzTGluZT4KICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5Nw7hsbGVwYXJrdmVqIDQ8L3N0cmVldEFkZHJlc3NMaW5lPgogICAgICAgICAgPHBvc3RhbENvZGU+OTAwMDwvcG9zdGFsQ29kZT4KICAgICAgICAgIDxjaXR5PkFhbGJvcmc8L2NpdHk+CiAgICAgICAgICA8Y291bnRyeT5EYW5tYXJrPC9jb3VudHJ5PgogICAgICAgIDwvYWRkcj4KICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4KICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+CiAgPC9jdXN0b2RpYW4+CiAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgPHN0cnVjdHVyZWRCb2R5IGNsYXNzQ29kZT0iRE9DQk9EWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuMi4xIi8+CiAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2OC0wIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgPHRpdGxlPkh2b3JkYW4gdmlsIGR1IGJlc2tyaXZlIGRpbiBLT0w/IFRhZyBkZW5uZSB0ZXN0PC90aXRsZT4KICAgICAgICAgIDx0ZXh0Pkh2b3JkYW4gdmlsIGR1IGJlc2tyaXZlIGRpbiBLT0w/IFRhZyBkZW5uZSB0ZXN0PC90ZXh0PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJEUklWIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJCQVRURVJZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjEiLz4KICAgICAgICAgICAgICA8aWQgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkRFRiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuOCIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS41IiBleHRlbnNpb249InF1ZXN0aW9uLTEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlN1bmRoZWRzZGF0YXN0eXJlbHNlbiIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJxdWVzdGlvbi0xIiBkaXNwbGF5TmFtZT0iSmVnIGhvc3RlciBhbGRyaWciIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjEuNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iPgogICAgICAgICAgICAgICAgICAgIDxvcmlnaW5hbFRleHQ+SmVnIGhvc3RlciBhbGRyaWc8L29yaWdpbmFsVGV4dD4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIwIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIxIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMiIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIyIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMyIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIzIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI0IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI1IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlNVQkoiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4yMCIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjctMiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iSVZMX0lOVCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxsb3cgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPGhpZ2ggdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgIDwvdmFsdWU+CiAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iRFJJViIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQkFUVEVSWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4xIi8+CiAgICAgICAgICAgICAgPGlkIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPHNlcXVlbmNlTnVtYmVyIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJERUYiPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjgiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuNSIgZXh0ZW5zaW9uPSJxdWVzdGlvbi0yIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0icXVlc3Rpb24tMiIgZGlzcGxheU5hbWU9IkplZyBoYXIgc2xldCBpa2tlIG5vZ2V0IHNsaW0gaSBsdW5nZXJuZSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5KZWcgaGFyIHNsZXQgaWtrZSBub2dldCBzbGltIGkgbHVuZ2VybmU8L29yaWdpbmFsVGV4dD4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIwIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIxIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMiIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIyIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMyIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIzIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI0IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI1IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlNVQkoiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4yMCIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjctMiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iSVZMX0lOVCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxsb3cgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPGhpZ2ggdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgIDwvdmFsdWU+CiAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iRFJJViIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQkFUVEVSWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4xIi8+CiAgICAgICAgICAgICAgPGlkIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPHNlcXVlbmNlTnVtYmVyIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJERUYiPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjgiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuNSIgZXh0ZW5zaW9uPSJxdWVzdGlvbi0zIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0icXVlc3Rpb24tMyIgZGlzcGxheU5hbWU9IkplZyBoYXIgc2xldCBpa2tlIHRyeWtrZW4gZm9yIGJyeXN0ZXQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjEuNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iPgogICAgICAgICAgICAgICAgICAgIDxvcmlnaW5hbFRleHQ+SmVnIGhhciBzbGV0IGlra2UgdHJ5a2tlbiBmb3IgYnJ5c3RldDwvb3JpZ2luYWxUZXh0PgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4wIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjAiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4xIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjEiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4yIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjIiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4zIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjMiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik40IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjQiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik41IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iU1VCSiIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjIwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2Ny0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfSU5UIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgPC92YWx1ZT4KICAgICAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJEUklWIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJCQVRURVJZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjEiLz4KICAgICAgICAgICAgICA8aWQgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkRFRiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuOCIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS41IiBleHRlbnNpb249InF1ZXN0aW9uLTQiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlN1bmRoZWRzZGF0YXN0eXJlbHNlbiIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJxdWVzdGlvbi00IiBkaXNwbGF5TmFtZT0iTsOlciBqZWcgZ8OlciBvcCBhZCBiYWtrZSBlbGxlciBnw6VlIGVuIGV0YWdlIG9wLCBibGl2ZXIgamVnIGlra2UgZm9ycHVzdGV0IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4xLjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIj4KICAgICAgICAgICAgICAgICAgICA8b3JpZ2luYWxUZXh0Pk7DpXIgamVnIGfDpXIgb3AgYWQgYmFra2UgZWxsZXIgZ8OlZSBlbiBldGFnZSBvcCwgYmxpdmVyIGplZyBpa2tlIGZvcnB1c3RldDwvb3JpZ2luYWxUZXh0PgogICAgICAgICAgICAgICAgICA8L2NvZGU+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4wIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjAiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4xIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjEiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4yIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjIiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik4zIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjMiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik40IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjQiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iQ0UiIGNvZGU9Ik41IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMiIgZGlzcGxheU5hbWU9IjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIi8+CiAgICAgICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iU1VCSiIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjIwIi8+CiAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSI3NDQ2Ny0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIvPgogICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJVkxfSU5UIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgICAgICAgPC92YWx1ZT4KICAgICAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPgogICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICA8L2NvbXBvbmVudD4KICAgICAgICAgICAgPC9vcmdhbml6ZXI+CiAgICAgICAgICA8L2VudHJ5PgogICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJEUklWIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJCQVRURVJZIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjEiLz4KICAgICAgICAgICAgICA8aWQgbnVsbEZsYXZvcj0iTkkiLz4KICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4KICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICA8c2VxdWVuY2VOdW1iZXIgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkRFRiI+CiAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuOCIvPgogICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xNzYuMS41IiBleHRlbnNpb249InF1ZXN0aW9uLTUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlN1bmRoZWRzZGF0YXN0eXJlbHNlbiIvPgogICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJxdWVzdGlvbi01IiBkaXNwbGF5TmFtZT0iSmVnIGVyIGlra2UgYmVncsOmbnNldCBpIG5vZ2VuIGFrdGl2aXRldGVyIGkgaGplbW1ldCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMS41IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biI+CiAgICAgICAgICAgICAgICAgICAgPG9yaWdpbmFsVGV4dD5KZWcgZXIgaWtrZSBiZWdyw6Zuc2V0IGkgbm9nZW4gYWt0aXZpdGV0ZXIgaSBoamVtbWV0PC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjAiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMiIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjMiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMyIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJTVUJKIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMjAiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY3LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9JTlQiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkRSSVYiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkJBVFRFUlkiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMSIvPgogICAgICAgICAgICAgIDxpZCBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iREVGIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC44Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjUiIGV4dGVuc2lvbj0icXVlc3Rpb24tNiIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9InF1ZXN0aW9uLTYiIGRpc3BsYXlOYW1lPSJKZWcgZXIgdHJ5ZyB2ZWQgYXQgZm9ybGFkZSBtaXQgaGplbSBww6UgdHJvZHMgYWYgbWluIGx1bmdlc3lnZG9tIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4xLjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIj4KICAgICAgICAgICAgICAgICAgICA8b3JpZ2luYWxUZXh0PkplZyBlciB0cnlnIHZlZCBhdCBmb3JsYWRlIG1pdCBoamVtIHDDpSB0cm9kcyBhZiBtaW4gbHVuZ2VzeWdkb208L29yaWdpbmFsVGV4dD4KICAgICAgICAgICAgICAgICAgPC9jb2RlPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIwIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIxIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMiIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIyIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJOMyIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSIzIiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI0IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IkNFIiBjb2RlPSJONSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjIiIGRpc3BsYXlOYW1lPSI1IiBjb2RlU3lzdGVtTmFtZT0iVW5rbm93biIvPgogICAgICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlNVQkoiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4yMCIvPgogICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNzQ0NjctMiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiLz4KICAgICAgICAgICAgICAgICAgICAgIDx2YWx1ZSB4c2k6dHlwZT0iSVZMX0lOVCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxsb3cgdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPGhpZ2ggdmFsdWU9IjEiLz4KICAgICAgICAgICAgICAgICAgICAgIDwvdmFsdWU+CiAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4KICAgICAgICAgICAgICAgICAgPC9lbnRyeVJlbGF0aW9uc2hpcD4KICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgPC9jb21wb25lbnQ+CiAgICAgICAgICAgIDwvb3JnYW5pemVyPgogICAgICAgICAgPC9lbnRyeT4KICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iRFJJViIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQkFUVEVSWSIgbW9vZENvZGU9IkVWTiI+CiAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC4xIi8+CiAgICAgICAgICAgICAgPGlkIG51bGxGbGF2b3I9Ik5JIi8+CiAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+CiAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPgogICAgICAgICAgICAgICAgPHNlcXVlbmNlTnVtYmVyIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJERUYiPgogICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4zMi40LjgiLz4KICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTc2LjEuNSIgZXh0ZW5zaW9uPSJxdWVzdGlvbi03IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTdW5kaGVkc2RhdGFzdHlyZWxzZW4iLz4KICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0icXVlc3Rpb24tNyIgZGlzcGxheU5hbWU9IkplZyBzb3ZlciBkeWJ0IiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4xLjUiIGNvZGVTeXN0ZW1OYW1lPSJVbmtub3duIj4KICAgICAgICAgICAgICAgICAgICA8b3JpZ2luYWxUZXh0PkplZyBzb3ZlciBkeWJ0PC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjAiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMiIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjMiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMyIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJTVUJKIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMjAiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY3LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9JTlQiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkRSSVYiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkJBVFRFUlkiIG1vb2RDb2RlPSJFVk4iPgogICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMSIvPgogICAgICAgICAgICAgIDxpZCBudWxsRmxhdm9yPSJOSSIvPgogICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImNvbXBsZXRlZCIvPgogICAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4KICAgICAgICAgICAgICAgIDxzZXF1ZW5jZU51bWJlciB2YWx1ZT0iMSIvPgogICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iREVGIj4KICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMzIuNC44Ii8+CiAgICAgICAgICAgICAgICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni4xLjUiIGV4dGVuc2lvbj0icXVlc3Rpb24tOCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU3VuZGhlZHNkYXRhc3R5cmVsc2VuIi8+CiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9InF1ZXN0aW9uLTgiIGRpc3BsYXlOYW1lPSJKZWcgaGFyIG1hc3NlciBhZiBlbmVyZ2kiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjEuNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iPgogICAgICAgICAgICAgICAgICAgIDxvcmlnaW5hbFRleHQ+SmVnIGhhciBtYXNzZXIgYWYgZW5lcmdpPC9vcmlnaW5hbFRleHQ+CiAgICAgICAgICAgICAgICAgIDwvY29kZT4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjAiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMiIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjMiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iMyIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNCIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJDRSIgY29kZT0iTjUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4yIiBkaXNwbGF5TmFtZT0iNSIgY29kZVN5c3RlbU5hbWU9IlVua25vd24iLz4KICAgICAgICAgICAgICAgICAgPGVudHJ5UmVsYXRpb25zaGlwIHR5cGVDb2RlPSJTVUJKIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+CiAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4KICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjMyLjQuMjAiLz4KICAgICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ijc0NDY3LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIi8+CiAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklWTF9JTlQiPgogICAgICAgICAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIxIi8+CiAgICAgICAgICAgICAgICAgICAgICA8L3ZhbHVlPgogICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+CiAgICAgICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+CiAgICAgICAgICAgICAgICA8L29ic2VydmF0aW9uPgogICAgICAgICAgICAgIDwvY29tcG9uZW50PgogICAgICAgICAgICA8L29yZ2FuaXplcj4KICAgICAgICAgIDwvZW50cnk+CiAgICAgICAgPC9zZWN0aW9uPgogICAgICA8L2NvbXBvbmVudD4KICAgIDwvc3RydWN0dXJlZEJvZHk+CiAgPC9jb21wb25lbnQ+CjwvQ2xpbmljYWxEb2N1bWVudD4="
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