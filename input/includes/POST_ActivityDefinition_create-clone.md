`POST [base]/ActivityDefinition/284/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTI4NC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8yNTQ0MiIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2Uuc2VhcmNoIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTI4NC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84NDgxNSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://plan.cit-plan-1284.local/fhir/DocumentReference/282"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://plan.cit-plan-1284.local/fhir/DocumentReference/283"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://questionnaire.cit-plan-1284.local/fhir/Questionnaire/35964"
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
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/https://questionnaire.cit-plan-1284.local/fhir/Questionnaire/88283",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "88283",
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
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/39523"
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
              "value": "urn:uuid:608401f1-6a0e-4db8-8148-350b1197035e",
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
              "value": "urn:uuid:1c35c048-b583-4305-9320-91320e6004e9",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1284"
                }
              }
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
            "value": "urn:uuid:d241ae0f-02be-48c1-9fa7-52428b9925fc"
          }
        ],
        "version": "1.0",
        "name": "3a1b617d-336f-4b2d-8d89-5edb9a5823ae",
        "status": "active"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/DocumentReference/285",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "285",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:27:49.766+00:00",
          "source": "#ae7c044d-d2fb-9a",
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
        "date": "2023-10-17T07:27:48.660+00:00",
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
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/DocumentReference/286",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "286",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:27:49.775+00:00",
          "source": "#3030a2d6-37f1-9e",
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
        "date": "2023-10-17T07:27:48.774+00:00",
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
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/287",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "287",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:27:49.782+00:00",
          "source": "#62dd3441-0bd1-98",
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
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/84815"
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
              "value": "urn:uuid:63bfbdfe-a894-4a5d-984d-43702cc8656d",
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
              "value": "urn:uuid:a9c7d965-ab91-43cb-ad55-911179165fa6"
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
            "value": "urn:uuid:152cda2f-33b4-45aa-8256-a3ed1006202a"
          }
        ],
        "version": "2.5",
        "name": "72901321-7bc7-4f69-9851-58e05773a17a",
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
            "resource": "https://plan.cit-plan-1284.local/fhir/https://questionnaire.cit-plan-1284.local/fhir/Questionnaire/88283"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1284.local/fhir/DocumentReference/285/_history/1"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1284.local/fhir/DocumentReference/286/_history/1"
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