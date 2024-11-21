`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWMwMTg1YTYtMWVjNi00ZWQyLThjNGUtZGQ1YzhkNzJmYThlIiwibmFtZSI6IkltcG9ydGVyIE5hbWUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUXVlc3Rpb25uYWlyZS5jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS51cGRhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLmNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uJGFwcGx5IiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0xNzg0LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzEyMzM0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
      "name": "planDefinitionPackage",
      "resource": {
        "resourceType": "Binary",
        "meta": {
          "profile": [
            "http://hl7.org/fhir/StructureDefinition/Binary"
          ]
        },
        "contentType": "application/gzip-json",
        "data": "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AQAA+gMAADkAAAAAAAAAAAAAAAAAAAAAAFBsYW5EZWZpbml0aW9uXzIwNV8yMDI0XzEwXzI2XzE1XzU1XzM4L1BsYW5EZWZpbml0aW9uLzIwNVBLAQIUABQACAgIAPN+WllCskoOLQEAAO8CAAA5AAAAAAAAAAAAAAAAAOEBAABQbGFuRGVmaW5pdGlvbl8yMDVfMjAyNF8xMF8yNl8xNV81NV8zOC9Pcmdhbml6YXRpb24vMjMyMjFQSwECFAAUAAgICADzflpZljQMtTEBAADyAgAAOQAAAAAAAAAAAAAAAAB1AwAAUGxhbkRlZmluaXRpb25fMjA1XzIwMjRfMTBfMjZfMTVfNTVfMzgvT3JnYW5pemF0aW9uLzEyMzM0UEsBAhQAFAAICAgA835aWUBNJz01AgAA1wYAAD0AAAAAAAAAAAAAAAAADQUAAFBsYW5EZWZpbml0aW9uXzIwNV8yMDI0XzEwXzI2XzE1XzU1XzM4L0FjdGl2aXR5RGVmaW5pdGlvbi8yMDRQSwECFAAUAAgICADzflpZTVCy2GMCAACXCAAAOQAAAAAAAAAAAAAAAACtBwAAUGxhbkRlZmluaXRpb25fMjA1XzIwMjRfMTBfMjZfMTVfNTVfMzgvUXVlc3Rpb25uYWlyZS85MzUwUEsFBgAAAAAFAAUABwIAAHcKAAAAAA=="
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "fullUrl": "PlanDefinition/206",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "206",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:55:38.920+00:00",
          "source": "#a63780b8-287f-48ac-bdf1-fbce6064022a",
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
                  "reference": "https://organization.cit-plan-1784.local/fhir/Organization/12334"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "co-author"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-1784.local/fhir/Organization/12334"
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
        "version": "1.0",
        "status": "draft",
        "action": [
          {
            "definitionCanonical": "https://plan.cit-plan-1784.local/fhir/ActivityDefinition/207"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1784.local/fhir/PlanDefinition/206/_history/1",
        "etag": "1",
        "lastModified": "2024-10-26T15:55:38.920+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;PlanDefinition/206/_history/1&quot;. Took 7ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"PlanDefinition/206/_history/1\". Took 7ms."
            }
          ]
        }
      }
    },
    {
      "fullUrl": "ActivityDefinition/207",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "207",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:55:38.920+00:00",
          "source": "#a63780b8-287f-48ac-bdf1-fbce6064022a",
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
                  "reference": "https://organization.cit-plan-1784.local/fhir/Organization/12334"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "co-author"
                    }
                  ]
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-1784.local/fhir/Organization/12334"
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
        "version": "1.0",
        "name": "e7ed8337-2423-41d8-a0be-469979e79774",
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
            "type": "composed-of",
            "resource": "https://questionnaire.cit-plan-1784.local/fhir/Questionnaire/97009"
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
      },
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1784.local/fhir/ActivityDefinition/207/_history/1",
        "etag": "1",
        "lastModified": "2024-10-26T15:55:38.920+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;ActivityDefinition/207/_history/1&quot;. Took 7ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"ActivityDefinition/207/_history/1\". Took 7ms."
            }
          ]
        }
      }
    },
    {
      "fullUrl": "Questionnaire/9350",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "9350",
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
                  "reference": "https://organization.cit-plan-1784.local/fhir/Organization/12334"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-employee-title",
            "valueString": "Questionnaire_1_EmployeeTitle"
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:2.16.840.1.113883.4.642.3.21",
            "assigner": {
              "identifier": {
                "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                "value": "cit-plan-1784"
              }
            }
          }
        ],
        "version": "1.0",
        "name": "aa48b58f-418f-46cb-b0b3-60450f337669",
        "status": "draft",
        "publisher": "Importer Name",
        "item": [
          {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs",
                "valueInteger": 2
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
                "valueInteger": 7
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/minValue",
                "valueInteger": 1
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
                "valueInteger": 5
              },
              {
                "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-feedback",
                "extension": [
                  {
                    "url": "value",
                    "valueString": "value"
                  },
                  {
                    "url": "min",
                    "valueInteger": 2
                  },
                  {
                    "url": "max",
                    "valueInteger": 4
                  }
                ]
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue",
                "valueInteger": 2
              }
            ],
            "linkId": "link,link,linkA",
            "type": "integer",
            "required": true,
            "repeats": true
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://questionnaire.cit-plan-1784.local/fhir/Questionnaire/97009"
      }
    },
    {
      "response": {
        "status": "200",
        "outcome": {
          "resourceType": "OperationOutcome",
          "id": "1f214629-100f-4edd-abd8-b0915cabc2d8",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>$Questionnaire|urn:uuid:2.16.840.1.113883.4.642.3.21||CO_AUTHOR_ORGANIZATIONS_FOR_QUESTIONNAIRES_REMOVED</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "diagnostics": "$Questionnaire|urn:uuid:2.16.840.1.113883.4.642.3.21||CO_AUTHOR_ORGANIZATIONS_FOR_QUESTIONNAIRES_REMOVED"
            }
          ]
        }
      }
    }
  ]
}
```