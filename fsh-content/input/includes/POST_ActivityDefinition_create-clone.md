`POST [base]/ActivityDefinition/322/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTEwOC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci80MTE0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuc2VhcmNoIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJRdWVzdGlvbm5haXJlLmNyZWF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLmNyZWF0ZSIsIkRvY3VtZW50UmVmZXJlbmNlLnNlYXJjaCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0xMTA4LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzIzNTc2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://plan.cit-plan-1108.local/fhir/DocumentReference/320"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://plan.cit-plan-1108.local/fhir/DocumentReference/321"
      }
    },
    {
      "name": "deep-clone-references",
      "valueReference": {
        "reference": "https://questionnaire.cit-plan-1108.local/fhir/Questionnaire/49912"
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
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/https://questionnaire.cit-plan-1108.local/fhir/Questionnaire/83431",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "83431",
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
                  "reference": "https://organization.cit-plan-1108.local/fhir/Organization/30904"
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
              "value": "urn:uuid:1490a894-160c-45d3-8e18-d7322c31bc79",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1108"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:625f8798-0412-4000-8090-a5c4aa1fddc9",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1108"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1108"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:cc20fa22-e2ac-4ad6-8c73-aaf3786bd498"
          }
        ],
        "version": "1.0",
        "name": "dab1ce3e-c158-49a0-a9fb-64deeec63f64",
        "status": "active"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/DocumentReference/323",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "323",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-15T15:24:23.646+00:00",
          "source": "#2ff0912b-1773-4c",
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
        "date": "2022-06-15T15:24:22.175+00:00",
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
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/DocumentReference/324",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "324",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-15T15:24:23.695+00:00",
          "source": "#3a60b404-881f-4b",
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
        "date": "2022-06-15T15:24:22.450+00:00",
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
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/ActivityDefinition/325",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "325",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-15T15:24:23.739+00:00",
          "source": "#a08a8069-7da8-4b",
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
                  "reference": "https://organization.cit-plan-1108.local/fhir/Organization/23576"
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
              "value": "urn:uuid:6ce1cb46-b915-496e-94aa-a0b090b15091",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-plan-1108"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:3ff673f1-1fb3-43f9-a0f6-16eb93c2e890"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-plan-1108"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:059cb9fd-9ec1-4123-b4bf-34a0abdc55a6"
          }
        ],
        "version": "2.5",
        "name": "d20411dd-2bfa-4a12-9913-7bdcbf93aeda",
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
            "resource": "https://questionnaire.cit-plan-1108.local/fhir/Questionnaire/83431"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1108.local/fhir/DocumentReference/323/_history/1"
          },
          {
            "type": "documentation",
            "resource": "https://plan.cit-plan-1108.local/fhir/DocumentReference/324/_history/1"
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