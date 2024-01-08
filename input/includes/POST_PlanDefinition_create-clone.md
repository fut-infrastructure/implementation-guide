`POST [base]/PlanDefinition/105/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTI4NC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci84MTg1NCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJQbGFuRGVmaW5pdGlvbi5jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24ucmVhZCIsIlBsYW5EZWZpbml0aW9uLnNlYXJjaCIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0xMjg0LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzkyNTU4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "name": "clone-operation",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-clone-operation",
        "code": "copy"
      }
    },
    {
      "name": "default-clone-behavior",
      "valueBoolean": true
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
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/PlanDefinition/109",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "109",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:25:35.238+00:00",
          "source": "#41b6e6e2-7194-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/92558"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:9b483ec5-32d4-4080-aabf-70fa8b3c640b",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1284"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:5cff6260-eb27-46d3-ae32-3a81d290a4e8"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1284"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:9d38e525-d933-4975-baf6-91dffc5d9850"
          }
        ],
        "version": "1.0",
        "name": "sp2-af561d3e-5d35-46f6-9dc0-caec183505af",
        "status": "draft",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/108"
          }
        ]
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/PlanDefinition/111",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "111",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:25:35.407+00:00",
          "source": "#e30c86ba-236d-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/92558"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:367c3a6b-268b-4d41-bd33-40b73b9947d5",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1284"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:cc122858-eba7-4ff5-be72-4ada214abc6e"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1284"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:45fd6b61-223b-4437-95da-68e6dd25437d"
          }
        ],
        "version": "1.0",
        "name": "rp-27c209e9-3087-4d18-97f0-1578c981606e",
        "status": "draft",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1284.local/fhir/PlanDefinition/110",
            "action": [
              {
                "definitionCanonical": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/106"
              },
              {
                "definitionCanonical": "https://plan.cit-plan-1284.local/fhir/PlanDefinition/109",
                "action": [
                  {
                    "definitionCanonical": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/107"
                  }
                ]
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/PlanDefinition/110",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "110",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:25:35.364+00:00",
          "source": "#2aa63afc-98a3-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/92558"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:d02c3b4b-64fc-4342-8664-bbe4d7660663",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1284"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:f974ea91-4aa5-4350-86a4-dcbb200ede87"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1284"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:f5170da6-dec8-4edd-b57a-c14a24d0dd8c"
          }
        ],
        "version": "1.0",
        "name": "sp1-8189bd94-8871-4944-862a-f94beffe509c",
        "status": "draft"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/107",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "107",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:25:35.194+00:00",
          "source": "#734914e4-8eab-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "noSharing"
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
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/92558"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:df2c3fb8-1a3d-43ba-9059-9102c915221e",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1284"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:a2314a37-e29f-448c-8495-5b78cf53a12e"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1284"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:0edf970f-e043-439e-ae3e-2c4d33241bdb"
          }
        ],
        "version": "1.0",
        "name": "ad3-205d493a-34a3-46fb-8777-48597ead4c61",
        "status": "draft",
        "topic": [
          {
            "coding": [
              {
                "system": "http://terminology.hl7.org/CodeSystem/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        }
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/108",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "108",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:25:35.219+00:00",
          "source": "#4c5df6fa-8e95-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "noSharing"
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
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/92558"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:052c3671-4a5f-4f5a-a6bc-babc4a1b6e03",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1284"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:cde63078-0727-4aee-b32c-fe95e061ae2c"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1284"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:b2b4c32b-6db5-4bb0-973d-28e37fc4d472"
          }
        ],
        "version": "1.0",
        "name": "ad2-972a205a-507c-4e30-9ece-7a247f623b75",
        "status": "draft",
        "topic": [
          {
            "coding": [
              {
                "system": "http://terminology.hl7.org/CodeSystem/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        }
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/106",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "106",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:25:35.170+00:00",
          "source": "#022b8ad8-b1c4-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "noSharing"
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
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/92558"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:bf6a5290-ca0a-48de-aff7-e7d859be5430",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1284"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:0a331676-2181-4b83-a9f5-d3b1e4b80e2a"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1284"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:1721d48c-660e-45ba-9838-eab75fe45b40"
          }
        ],
        "version": "1.0",
        "name": "ad1-59c8e062-6060-4d37-b89b-f42ee8ee7e62",
        "status": "draft",
        "topic": [
          {
            "coding": [
              {
                "system": "http://terminology.hl7.org/CodeSystem/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        }
      }
    }
  ]
}
```