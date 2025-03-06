`POST [base]/ActivityDefinition/499/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTg3OC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci81ODE4NCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2Uuc2VhcmNoIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTg3OC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82OTIzNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "code": "minor-version"
      }
    },
    {
      "name": "default-clone-behavior",
      "valueBoolean": false
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://plan.cit-plan-1878.local/fhir/DocumentReference/497"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://plan.cit-plan-1878.local/fhir/DocumentReference/498"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://questionnaire.cit-plan-1878.local/fhir/Questionnaire/43914"
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
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/https://questionnaire.cit-plan-1878.local/fhir/Questionnaire/41556",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "41556",
        "meta": {
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/23422"
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
              "value": "urn:uuid:d573939f-25ca-4138-afc5-6d3df365afaf",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1878"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:709be88d-2196-42b4-b7e5-4ae28c3292e5",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1878"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1878"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:026b0ccc-d4e1-4185-a209-9cd2a54f5506"
          }
        ],
        "version": "1.0",
        "name": "b54b6f40-576c-44a3-abbd-3923e3d63102",
        "status": "active"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/DocumentReference/500",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "500",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:53:06.169+00:00",
          "source": "#0f875d7d-2d12-42b9-bb0c-6b734e4f986f",
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
        "date": "2025-02-05T12:53:05.285+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/DocumentReference/501",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "501",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:53:06.200+00:00",
          "source": "#0f875d7d-2d12-42b9-bb0c-6b734e4f986f",
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
        "date": "2025-02-05T12:53:05.441+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/ActivityDefinition/502",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "502",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:53:06.205+00:00",
          "source": "#0f875d7d-2d12-42b9-bb0c-6b734e4f986f",
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/69236"
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
              "value": "urn:uuid:c741b731-0abb-4274-b099-ad2f3015ef83",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1878"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:e619ae46-09a3-4412-a93c-18d01c6e318c"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1878"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:5cfdfc57-5014-4b4c-b3f5-a9880daacdeb"
          }
        ],
        "version": "2.5",
        "name": "37a5bf1d-da87-4fc0-998d-1b2a0578b599",
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
        "relatedArtifact": [
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1878.local/fhir/https://questionnaire.cit-plan-1878.local/fhir/Questionnaire/41556"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1878.local/fhir/DocumentReference/500/_history/1"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1878.local/fhir/DocumentReference/501/_history/1"
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