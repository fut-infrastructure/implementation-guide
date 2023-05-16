`POST [base]/ActivityDefinition/279/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTI0MC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci83NDkyNCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUXVlc3Rpb25uYWlyZS5jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5zZWFyY2giXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTI0MC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8zOTA0MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://plan.cit-plan-1240.local/fhir/DocumentReference/277"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://plan.cit-plan-1240.local/fhir/DocumentReference/278"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://questionnaire.cit-plan-1240.local/fhir/Questionnaire/65348"
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/https://questionnaire.cit-plan-1240.local/fhir/Questionnaire/77648",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "77648",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/54204"
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
              "value": "urn:uuid:99914335-ca9c-4837-83a6-f98ac6fc36ce",
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
              "value": "urn:uuid:1eadc740-a10c-4dbd-b8a8-39f0aabfc489",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1240"
                }
              }
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
            "value": "urn:uuid:fda4e776-db4f-4077-82b4-f75efc827e40"
          }
        ],
        "version": "1.0",
        "name": "d1d878c8-4e3c-44b9-839f-ade98635839a",
        "status": "active"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/DocumentReference/280",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:57:38.204+00:00",
          "source": "#b0c6729c-53c2-95",
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
        "date": "2023-05-08T13:57:37.006+00:00",
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/DocumentReference/281",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:57:38.215+00:00",
          "source": "#f361d3c8-1d03-96",
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
        "date": "2023-05-08T13:57:37.104+00:00",
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/ActivityDefinition/282",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "282",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:57:38.223+00:00",
          "source": "#4b5f194f-eeb1-98",
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
                  "reference": "https://organization.cit-plan-1240.local/fhir/Organization/39042"
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
              "value": "urn:uuid:e3f4cbc4-98fd-471c-8738-8e849f769d98",
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
              "value": "urn:uuid:6778a244-1f45-4271-9c5b-2f41d0103231"
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
            "value": "urn:uuid:1867441e-1d07-4142-bb17-6b2cb7ae0f78"
          }
        ],
        "version": "2.5",
        "name": "d582e3aa-8ba1-48d7-be60-5340d05bf9d4",
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
            "resource": "https://plan.cit-plan-1240.local/fhir/https://questionnaire.cit-plan-1240.local/fhir/Questionnaire/77648"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1240.local/fhir/DocumentReference/280/_history/1"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1240.local/fhir/DocumentReference/281/_history/1"
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