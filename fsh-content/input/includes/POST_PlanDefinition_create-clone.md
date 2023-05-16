`POST [base]/PlanDefinition/146/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTI0MC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci81MzczNiIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJQbGFuRGVmaW5pdGlvbi5jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24ucmVhZCIsIlBsYW5EZWZpbml0aW9uLnNlYXJjaCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0xMjQwLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzc5MDE3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/152",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "152",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:18.845+00:00",
          "source": "#63b1e1e5-9020-93",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/79017"
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
              "value": "urn:uuid:57ecb298-40bb-4d44-86a0-f3b6e7746aba",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1240"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:dfdd3d54-0638-4ec2-a515-fb485da3cc5c"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1240"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:f8a3bea3-6a07-4d21-9610-1f0a2ba766d1"
          }
        ],
        "version": "1.0",
        "name": "rp-c112e570-163f-4eef-a173-dc80d72cf415",
        "status": "draft",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/151",
            "action": [
              {
                "definitionCanonical": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/147"
              },
              {
                "definitionCanonical": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/150",
                "action": [
                  {
                    "definitionCanonical": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/148"
                  }
                ]
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/148",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "148",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:18.770+00:00",
          "source": "#1feb7392-4222-9a",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/79017"
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
              "value": "urn:uuid:c7054df5-b59a-45d5-97e0-ebedb2a86cf2",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1240"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:472730f6-d528-40c1-a3ae-22e6e3c06509"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1240"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:951f2bea-bfd2-4107-999a-ad1e07853e99"
          }
        ],
        "version": "1.0",
        "name": "ad3-b0453694-347f-44ca-9c55-95ed017c2d33",
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/151",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "151",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:18.827+00:00",
          "source": "#7d20f7cc-7b67-9a",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/79017"
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
              "value": "urn:uuid:3fce0a53-6e5f-49e1-a4f8-70470a82b4a6",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1240"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:e407c7cd-12b6-41a0-ae82-9a565be2e3ee"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1240"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:40db5f66-14e4-40bc-8b65-1e8518e2ba99"
          }
        ],
        "version": "1.0",
        "name": "sp1-86a36d14-3a16-4a7d-b3d3-45caeb4e318a",
        "status": "draft"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/149",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "149",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:18.779+00:00",
          "source": "#ff7200bb-5b4c-96",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/79017"
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
              "value": "urn:uuid:13266ec4-e1db-4644-8fb1-85574a799dc7",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1240"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:7672ed32-4833-43ba-8f16-b058068823b6"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1240"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:8648beee-30a2-4bdd-805f-b8e597223377"
          }
        ],
        "version": "1.0",
        "name": "ad2-7d104fc4-99f8-46dc-8ca4-99d64931eb62",
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/PlanDefinition/150",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "150",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:18.790+00:00",
          "source": "#640c475e-c4aa-97",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/79017"
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
              "value": "urn:uuid:8fc0f7a0-1d69-42ac-9831-aa9d9cfe989c",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1240"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:051413a9-3e75-4c65-aced-18a43b857e42"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1240"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:c2c9f4be-d2b4-40f3-9fdd-83e15cfe03c1"
          }
        ],
        "version": "1.0",
        "name": "sp2-9d44e85c-08b1-4332-b05a-13e98dc46880",
        "status": "draft",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/149"
          }
        ]
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/147",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "147",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:56:18.762+00:00",
          "source": "#52229832-b7b5-9c",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/79017"
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
              "value": "urn:uuid:3a651090-aed6-48cc-955c-9ed48896a24f",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1240"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:d838b22c-cc43-4a0e-a043-b31ff98b0a9c"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1240"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:4f10e7dd-e1e8-4b30-9a9c-ec2e05056fc0"
          }
        ],
        "version": "1.0",
        "name": "ad1-0a1e962b-3052-4d9a-933c-391b61529a73",
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