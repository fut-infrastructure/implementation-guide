`POST [base]/PlanDefinition/121/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTY0MS5sb2NhbC9maGlyL1ByYWN0aXRpb25lci80MTc0NSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJQbGFuRGVmaW5pdGlvbi5jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24ucmVhZCIsIlBsYW5EZWZpbml0aW9uLnNlYXJjaCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0xNjQxLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzgzNTQzIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/123",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "123",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:11:40.423+00:00",
          "source": "#d135dc71-8c32-45bd-a317-cc759cccf66e",
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "manual"
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/83543"
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
              "value": "urn:uuid:a285c4be-41e1-4daf-85db-394e0a1b0658",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1641"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:45fc755c-e1eb-415a-bd4e-cc72112222e9"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1641"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:8e1c3cbe-1872-4f98-9cfd-1399ac050be1"
          }
        ],
        "version": "1.0",
        "name": "ad3-3bf0c902-9022-4ac7-a60b-ef84e3807957",
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
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/PlanDefinition/126",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "126",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:11:40.542+00:00",
          "source": "#d135dc71-8c32-45bd-a317-cc759cccf66e",
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/83543"
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
              "value": "urn:uuid:a1d44bc2-8560-4f8c-bed1-0e02fd365af7",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1641"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:3f480188-b463-4337-b760-ec1c7d099911"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1641"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:982908f3-4c22-4394-955b-77f74184d668"
          }
        ],
        "version": "1.0",
        "name": "sp1-7c7225a4-b3d5-481b-9321-6786a2c5997b",
        "status": "draft"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/124",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "124",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:11:40.434+00:00",
          "source": "#d135dc71-8c32-45bd-a317-cc759cccf66e",
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "manual"
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/83543"
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
              "value": "urn:uuid:74aae714-0f99-4d02-b9cc-77b9520b0e57",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1641"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:e075b78e-2ffb-4304-bdc8-e2c82d4cd962"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1641"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:87f9932b-0279-42d6-ace3-7e45c24522bf"
          }
        ],
        "version": "1.0",
        "name": "ad2-4c34ab48-d4c9-4e90-9c47-cfa1ed3bf846",
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
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/122",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "122",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:11:40.379+00:00",
          "source": "#d135dc71-8c32-45bd-a317-cc759cccf66e",
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "manual"
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/83543"
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
              "value": "urn:uuid:e2a2a3d9-e00b-4603-bf4e-db6662fde785",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1641"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:853c934b-0d09-4695-b6fb-1ee63e39f8a8"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1641"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:acaed234-65ca-48fc-9141-94750c98b61d"
          }
        ],
        "version": "1.0",
        "name": "ad1-63fa89b9-0d6f-4c9a-81ee-ee917c35b5ef",
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
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/PlanDefinition/125",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "125",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:11:40.445+00:00",
          "source": "#d135dc71-8c32-45bd-a317-cc759cccf66e",
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/83543"
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
              "value": "urn:uuid:5569096b-5835-4802-84dd-b63de8783eaa",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1641"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:0a5716fc-631f-4c70-8466-f3af3e1d90af"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1641"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:8f45f6c2-4e47-4e29-a9a3-d2fbaf375ebb"
          }
        ],
        "version": "1.0",
        "name": "sp2-54bfc8a4-68c3-41a2-b8a3-5b929e60a8c4",
        "status": "draft",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/124"
          }
        ]
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/PlanDefinition/127",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "127",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:11:40.551+00:00",
          "source": "#d135dc71-8c32-45bd-a317-cc759cccf66e",
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/83543"
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
              "value": "urn:uuid:dc469efd-5cfc-4927-a8e0-24e7187b1456",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1641"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:ff0fcbc4-fd35-45f7-b0df-70457add190c"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1641"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:6896d07b-f684-47fe-86fb-f8ce49b39495"
          }
        ],
        "version": "1.0",
        "name": "rp-3754cac9-3e61-491a-8956-05b19c488f9e",
        "status": "draft",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1641.local/fhir/PlanDefinition/126",
            "action": [
              {
                "definitionCanonical": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/122"
              },
              {
                "definitionCanonical": "https://plan.cit-plan-1641.local/fhir/PlanDefinition/125",
                "action": [
                  {
                    "definitionCanonical": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/123"
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
```