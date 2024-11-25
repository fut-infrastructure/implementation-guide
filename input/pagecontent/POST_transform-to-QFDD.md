`POST [base]/$transform-to-QFDD`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS10by1RRkREIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "https://document-transformation.cit-document-transformation-2776.local/fhir/Composition/43655",
            "resource": {
              "resourceType": "Composition",
              "id": "43655",
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
                    "reference": "https://organization.cit-document-transformation-2776.local/fhir/Organization/25751"
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
                    "code": "74468-0"
                  }
                ]
              },
              "subject": {
                "reference": "https://questionnaire.cit-document-transformation-2776.local/fhir/Questionnaire/23263"
              },
              "date": "2024-10-26T16:02:59+00:00",
              "author": [
                {
                  "reference": "https://organization.cit-document-transformation-2776.local/fhir/Practitioner/79363"
                }
              ],
              "title": "QFDD til test af alle spørgemål varianter",
              "confidentiality": "N",
              "custodian": {
                "reference": "https://organization.cit-document-transformation-2776.local/fhir/Organization/34869"
              }
            }
          },
          {
            "fullUrl": "https://organization.cit-document-transformation-2776.local/fhir/Practitioner/79363",
            "resource": {
              "resourceType": "Practitioner",
              "id": "79363",
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
            "fullUrl": "https://organization.cit-document-transformation-2776.local/fhir/Organization/34869",
            "resource": {
              "resourceType": "Organization",
              "id": "34869",
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
                    "start": "2024-10-26T16:02:59+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
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
            "fullUrl": "https://organization.cit-document-transformation-2776.local/fhir/Organization/25751",
            "resource": {
              "resourceType": "Organization",
              "id": "25751",
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
                    "start": "2024-10-26T16:02:59+00:00"
                  }
                },
                {
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "OrgIdentifierValue"
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
            "fullUrl": "https://questionnaire.cit-document-transformation-2776.local/fhir/Questionnaire/23263",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "23263",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
                ]
              },
              "contained": [
                {
                  "resourceType": "Binary",
                  "id": "1",
                  "meta": {
                    "profile": [
                      "http://hl7.org/fhir/StructureDefinition/Binary"
                    ]
                  },
                  "contentType": "image/png",
                  "data": "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"
                }
              ],
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
                        "reference": "https://organization.cit-document-transformation-2776.local/fhir/Organization/89942"
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
              "version": "1",
              "title": "QFDD til test af alle spørgemål varianter",
              "status": "draft",
              "copyright": "Copyright informationer for benyttede spørgsmål fremgår her",
              "item": [
                {
                  "linkId": "81de0e53-0b5e-415c-b6a2-845ad6b16335",
                  "text": "Introduktion til test spørgeskema",
                  "type": "group",
                  "item": [
                    {
                      "linkId": "6fa76de3-b1a2-434f-9c38-30e6b0acc9f8",
                      "text": "Test af formatering af narrative tekst. Dette er en plain tekst Dette er en FED linje Dette er en brødtekst i et paragraph-element, med en understreget formateret tekst. Dette er en brødtekst i et paragraph-element, med en kursiv formateret tekst. Dette er en brødtekst i et paragraph-element, med en kombineret fed og kursiv formateret tekst. Dette er en brødtekst i et paragraph-element, med en kombineret fed, kursiv og understreget formateret tekst. Punktform liste: A Punktform liste: B Punktform liste: C Numeret liste: 1 Numeret liste: 2 Punktform liste: 2.1 Punktform liste: 2.1.1 Punktform liste: 2.1.2 Punktform liste: 2.1.3 Punktform liste: 2.2 Punktform liste: 2.2.1 Numeret liste: 3 Numeret liste: 4",
                      "_text": {
                        "extension": [
                          {
                            "url": "http://hl7.org/fhir/StructureDefinition/rendering-xhtml",
                            "valueString": "<div lang=\"da\">Test af formatering af narrative tekst. Dette er en plain tekst<br/>   <span style=\"font-weight:bold;\">Dette er en FED linje</span>   <p>Dette er en brødtekst i et paragraph-element, med en<span style=\"text-decoration:underline;\">understreget</span>formateret tekst.<br/>Dette er en brødtekst i et paragraph-element, med en<span style=\"font-style:italic;\">kursiv</span>formateret tekst.<br/>Dette er en brødtekst i et paragraph-element, med en kombineret<span style=\"font-weight:bold;font-style:italic;\">fed og kursiv</span>formateret tekst.<br/>Dette er en brødtekst i et paragraph-element, med en kombineret<span style=\"font-weight:bold;font-style:italic;text-decoration:underline;\">fed, kursiv og understreget</span>formateret tekst.</p>   <ul>      <li>Punktform liste: A</li>      <li>Punktform liste: B</li>      <li>Punktform liste: C</li>   </ul>   <ol>      <li>Numeret liste: 1</li>      <li>Numeret liste: 2<ul>            <li>Punktform liste: 2.1<ul>                  <li>Punktform liste: 2.1.1</li>                  <li>Punktform liste: 2.1.2</li>                  <li>Punktform liste: 2.1.3</li>               </ul>            </li>            <li>Punktform liste: 2.2<ul>                  <li>Punktform liste: 2.2.1</li>               </ul>            </li>         </ul>      </li>      <li>Numeret liste: 3</li>      <li>Numeret liste: 4</li>   </ol></div>"
                          }
                        ]
                      },
                      "type": "display"
                    }
                  ]
                },
                {
                  "linkId": "3dc77a10-b0f2-46fa-9c60-ccf62799ef53",
                  "text": "Test af numerisk spørgsmål [Numeric Question Pattern Observation]",
                  "type": "group",
                  "item": [
                    {
                      "extension": [
                        {
                          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                          "valueIdentifier": {
                            "system": "urn:oid:1.2.208.184.12.1",
                            "value": "d2cd1b4f-ed53-487e-aa09-ca5a1d7c3001"
                          }
                        }
                      ],
                      "linkId": "a8f77e14-cff4-4446-a851-d33de7f12d14",
                      "type": "group",
                      "item": [
                        {
                          "extension": [
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/minValue",
                              "valueInteger": 1
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
                              "valueInteger": 10
                            },
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "3b89b7ad-e01d-4a66-8c69-00871504c484"
                              }
                            },
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-helpText",
                              "extension": [
                                {
                                  "url": "text",
                                  "valueString": "Ved 1 til 5, vises ekstra spørgsmål."
                                }
                              ]
                            }
                          ],
                          "linkId": "ad1238f9-48f3-4885-bcf5-05f6b6cba1eb",
                          "text": "Vælg et tal mellem 1 og 10",
                          "type": "integer"
                        },
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "df56d3dd-5ba3-4b13-8fe7-fcd0af5eb5c9"
                              }
                            }
                          ],
                          "linkId": "292174ce-574f-455a-b4c8-deb208bfe812",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.NUM.02"
                            }
                          ],
                          "text": "Vælg et vilkårligt tal",
                          "type": "decimal",
                          "enableWhen": [
                            {
                              "question": "ad1238f9-48f3-4885-bcf5-05f6b6cba1eb",
                              "operator": ">=",
                              "answerInteger": 1
                            },
                            {
                              "question": "ad1238f9-48f3-4885-bcf5-05f6b6cba1eb",
                              "operator": "<=",
                              "answerInteger": 5
                            }
                          ],
                          "enableBehavior": "all"
                        }
                      ]
                    }
                  ]
                },
                {
                  "linkId": "e8d345ee-cf5e-4e05-a3e8-5b95abbbf1ad",
                  "text": "Test af Multiple Choice spørgsmål [Multiple Choice Question Pattern Observation]",
                  "type": "group",
                  "item": [
                    {
                      "extension": [
                        {
                          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                          "valueIdentifier": {
                            "system": "urn:oid:1.2.208.184.12.1",
                            "value": "230a72ed-52c1-49d8-aab6-6e227a5f5cc8"
                          }
                        }
                      ],
                      "linkId": "e4e6d6ab-aa80-4e64-b388-ea4d8f6d612f",
                      "type": "group",
                      "item": [
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "70ea5bb8-fdb8-4859-8d05-66c36ff853d4"
                              }
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
                              "valueInteger": 3
                            }
                          ],
                          "linkId": "a520c6af-c5fe-420c-92c2-54315e819344",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.MC.01"
                            }
                          ],
                          "text": "Vælg minimum 1 og maksimum 3 af nedenstående 6 spørgsmål",
                          "type": "choice",
                          "required": true,
                          "repeats": true,
                          "answerOption": [
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.01.01",
                                "display": "Svarmulighed 1"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.01.02",
                                "display": "Svarmulighed 2"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.01.03",
                                "display": "Svarmulighed 3"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.01.04",
                                "display": "Svarmulighed 4"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.01.05",
                                "display": "Svarmulighed 5"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.01.06",
                                "display": "Svarmulighed 6"
                              }
                            }
                          ]
                        },
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "93c29222-a869-4900-bfdf-204958dad326"
                              }
                            }
                          ],
                          "linkId": "1aa5504b-e7ee-4659-8596-c0eabc940ec6",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.MC.02"
                            }
                          ],
                          "text": "Vælg ét af nedenstående 2 spørgsmål",
                          "type": "choice",
                          "required": true,
                          "repeats": false,
                          "answerOption": [
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.02.01",
                                "display": "Svarmulighed uden tekst besvarelse"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.02.02",
                                "display": "Svarmulighed med tekst besvarelse"
                              }
                            }
                          ]
                        },
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "336c8aa2-a9db-43d7-90c2-d308aac5acb4"
                              }
                            }
                          ],
                          "linkId": "2e9b1c24-3d2b-4701-83a3-174fc5be2be8",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.MC.02.TE.01"
                            }
                          ],
                          "text": "Skriv en tekst som besvarelse",
                          "type": "text",
                          "enableWhen": [
                            {
                              "question": "1aa5504b-e7ee-4659-8596-c0eabc940ec6",
                              "operator": "=",
                              "answerCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.MC.02.02",
                                "display": "Svarmulighed med tekst besvarelse"
                              }
                            }
                          ],
                          "enableBehavior": "all"
                        }
                      ]
                    }
                  ]
                },
                {
                  "linkId": "2792613c-fdd9-49f9-99b9-72c287230dd3",
                  "text": "Test af Text spørgsmål [Text Question Pattern Observation]",
                  "type": "group",
                  "item": [
                    {
                      "extension": [
                        {
                          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                          "valueIdentifier": {
                            "system": "urn:oid:1.2.208.184.12.1",
                            "value": "545e0363-9da5-4e96-bc10-a90da33f1a10"
                          }
                        }
                      ],
                      "linkId": "28769e5f-e13c-4315-be85-361bec8203dd",
                      "type": "group",
                      "item": [
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "1253d8ff-086f-4474-add3-5d49fefd0dc6"
                              }
                            },
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-image",
                              "extension": [
                                {
                                  "url": "content",
                                  "valueReference": {
                                    "reference": "#1"
                                  }
                                }
                              ]
                            }
                          ],
                          "linkId": "2c4c5e2e-ad00-45cf-85bb-18f14ffda663",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.TE.01"
                            }
                          ],
                          "text": "Afgiv et tekst svar, der beskriver billedet",
                          "type": "text"
                        }
                      ]
                    }
                  ]
                },
                {
                  "linkId": "58c7c50f-e13c-40db-89b1-8b83d2952cfe",
                  "text": "Nyt afsnit",
                  "type": "group",
                  "item": [
                    {
                      "linkId": "c2dff0c9-80c1-400f-8fdc-cf1f72649799",
                      "text": "Dette er start på nyt afsnit i spørgeskemaet",
                      "_text": {
                        "extension": [
                          {
                            "url": "http://hl7.org/fhir/StructureDefinition/rendering-xhtml",
                            "valueString": "<div lang=\"da\">   <span style=\"font-style:italic;\">Dette er start på nyt afsnit i spørgeskemaet</span></div>"
                          }
                        ]
                      },
                      "type": "display"
                    }
                  ]
                },
                {
                  "linkId": "fc08f2c4-aaf5-428b-adbb-8f61297d0db8",
                  "text": "Test af analog slider spørgsmål [Analog Slider Question Pattern Observation] samt discrete slider spørgsmål [Discrete Slider Question Pattern Observation]",
                  "type": "group",
                  "item": [
                    {
                      "extension": [
                        {
                          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                          "valueIdentifier": {
                            "system": "urn:oid:1.2.208.184.12.1",
                            "value": "de2d9d5c-7b12-4b47-9ea8-ae05bb3c2aa2"
                          }
                        }
                      ],
                      "linkId": "4a3647e5-aed7-49be-ac4e-e25ea57e4ff6",
                      "type": "group",
                      "item": [
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "db05c29e-0cb3-44bd-89cf-c66128913dbc"
                              }
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
                              "valueCodeableConcept": {
                                "coding": [
                                  {
                                    "system": "http://hl7.org/fhir/questionnaire-item-control",
                                    "code": "slider",
                                    "display": "Slider"
                                  }
                                ]
                              }
                            },
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-sliderStepValueDecimal",
                              "valueDecimal": 1
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/minValue",
                              "valueDecimal": 5
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
                              "valueDecimal": 50
                            }
                          ],
                          "linkId": "ee6462e1-3e96-46e4-a317-36f968d3eaa8",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.ANALOG.01"
                            }
                          ],
                          "text": "Vælg en værdien 33",
                          "type": "decimal"
                        },
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "1c6a08c7-13b3-4b72-8d91-d3f539743a49"
                              }
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
                              "valueCodeableConcept": {
                                "coding": [
                                  {
                                    "system": "http://hl7.org/fhir/questionnaire-item-control",
                                    "code": "slider",
                                    "display": "Slider"
                                  }
                                ]
                              }
                            },
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-sliderStepValueDecimal",
                              "valueDecimal": 0.2
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/minValue",
                              "valueDecimal": 0
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
                              "valueDecimal": 8
                            }
                          ],
                          "linkId": "ebf244a6-6fc4-4b05-a08a-889b1fad7557",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.ANALOG.02"
                            }
                          ],
                          "text": "Vælg en værdien 7.6",
                          "type": "decimal"
                        }
                      ]
                    },
                    {
                      "extension": [
                        {
                          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                          "valueIdentifier": {
                            "system": "urn:oid:1.2.208.184.12.1",
                            "value": "c3bb80e0-9720-4ad3-a657-00d57413f31d"
                          }
                        }
                      ],
                      "linkId": "84f12c05-7bd8-4cd3-9853-05630eb08e90",
                      "type": "group",
                      "item": [
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "46164ee6-65d7-46c1-9e4f-4d28a240c4a5"
                              }
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
                              "valueCodeableConcept": {
                                "coding": [
                                  {
                                    "system": "http://hl7.org/fhir/questionnaire-item-control",
                                    "code": "slider",
                                    "display": "Slider"
                                  }
                                ]
                              }
                            }
                          ],
                          "linkId": "fb65dd07-6105-4694-a297-746ace5386be",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.DISCRETE.01"
                            }
                          ],
                          "text": "Vælg en af svarmulighederne",
                          "type": "choice",
                          "required": true,
                          "repeats": false,
                          "answerOption": [
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.DISCRETE.01.01",
                                "display": "Slider svarmulighed 1"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.DISCRETE.01.02",
                                "display": "Slider svarmulighed 2"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.DISCRETE.01.03",
                                "display": "Slider svarmulighed 3"
                              }
                            }
                          ]
                        },
                        {
                          "extension": [
                            {
                              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-external-identifier",
                              "valueIdentifier": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "value": "d0925f22-7ea8-4118-8750-ae47000b6ce6"
                              }
                            },
                            {
                              "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
                              "valueCodeableConcept": {
                                "coding": [
                                  {
                                    "system": "http://hl7.org/fhir/questionnaire-item-control",
                                    "code": "slider",
                                    "display": "Slider"
                                  }
                                ]
                              }
                            }
                          ],
                          "linkId": "c0fb3113-5670-45fe-808d-3afaef25f7ff",
                          "code": [
                            {
                              "system": "urn:oid:1.2.208.184.12.1",
                              "code": "Q.DISCRETE.02"
                            }
                          ],
                          "text": "Vælg ingen af svarmulighederne",
                          "type": "choice",
                          "required": false,
                          "repeats": false,
                          "answerOption": [
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.DISCRETE.02.01",
                                "display": "Slider optional svarmulighed 1"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.DISCRETE.02.02",
                                "display": "Slider optional svarmulighed 2"
                              }
                            },
                            {
                              "valueCoding": {
                                "system": "urn:oid:1.2.208.184.12.1",
                                "code": "A.DISCRETE.02.03",
                                "display": "Slider optional svarmulighed 3"
                              }
                            }
                          ]
                        }
                      ]
                    }
                  ]
                },
                {
                  "linkId": "2db4dd08-2764-4d11-87f5-aa8608588380",
                  "text": "Dette er afslutningen af spørgeskemaet",
                  "type": "group",
                  "item": [
                    {
                      "linkId": "9dbe6718-9428-49de-9c0d-6b90aebbdfe9",
                      "text": "Mange tak for din deltagelse. Med venlig hilsen MedCom",
                      "_text": {
                        "extension": [
                          {
                            "url": "http://hl7.org/fhir/StructureDefinition/rendering-xhtml",
                            "valueString": "<div lang=\"da\">   <p>Mange tak for din deltagelse.<br/>Med venlig hilsen<br/>      <span style=\"font-style:italic;\">MedCom</span>   </p></div>"
                          }
                        ]
                      },
                      "type": "display"
                    }
                  ]
                },
                {
                  "extension": [
                    {
                      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-item-is-copyright",
                      "valueBoolean": true
                    }
                  ],
                  "linkId": "d68218f4-dce8-412e-99fc-a0efb8ed742f",
                  "text": "Copyright test",
                  "type": "group",
                  "item": [
                    {
                      "extension": [
                        {
                          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-item-is-copyright",
                          "valueBoolean": true
                        }
                      ],
                      "linkId": "3149ef89-1a45-47c6-9302-5a23a123e7b9",
                      "text": "Copyright informationer for benyttede spørgsmål fremgår her",
                      "_text": {
                        "extension": [
                          {
                            "url": "http://hl7.org/fhir/StructureDefinition/rendering-xhtml",
                            "valueString": "<p>Copyright informationer for benyttede spørgsmål fremgår her</p>"
                          }
                        ]
                      },
                      "type": "display"
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
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "response": {
        "status": "422",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">ERROR</td><td>[]</td><td>Item code is missing. LinkId: ad1238f9-48f3-4885-bcf5-05f6b6cba1eb</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "error",
              "code": "invalid",
              "diagnostics": "Item code is missing. LinkId: ad1238f9-48f3-4885-bcf5-05f6b6cba1eb"
            }
          ]
        }
      }
    }
  ]
}
```