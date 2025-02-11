`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWNhNjVkYTktOGFlMy00ZmRkLTk3MTAtNjc1ZDg5MDVkZGE3IiwibmFtZSI6IkltcG9ydGVyIE5hbWUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiQWN0aXZpdHlEZWZpbml0aW9uLmNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uJGFwcGx5IiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0xODc4LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzkwODY5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "data": "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RVrdkO5hdwEAAPoDAAA5AAAAAAAAAAAAAAAAAAAAAABQbGFuRGVmaW5pdGlvbl8zMzNfMjAyNV8wMl8wNV8xMl81MV8yNS9QbGFuRGVmaW5pdGlvbi8zMzNQSwECFAAUAAgICABsZkVad5bPwzABAADvAgAAOQAAAAAAAAAAAAAAAADeAQAAUGxhbkRlZmluaXRpb25fMzMzXzIwMjVfMDJfMDVfMTJfNTFfMjUvT3JnYW5pemF0aW9uLzU3NTc3UEsBAhQAFAAICAgAbGZFWk54x/UyAQAA8wIAADkAAAAAAAAAAAAAAAAAdQMAAFBsYW5EZWZpbml0aW9uXzMzM18yMDI1XzAyXzA1XzEyXzUxXzI1L09yZ2FuaXphdGlvbi80NjgwMFBLAQIUABQACAgIAGxmRVqZkm4AOAIAANgGAAA9AAAAAAAAAAAAAAAAAA4FAABQbGFuRGVmaW5pdGlvbl8zMzNfMjAyNV8wMl8wNV8xMl81MV8yNS9BY3Rpdml0eURlZmluaXRpb24vMzMyUEsBAhQAFAAICAgAbGZFWm0pJ3BlAgAAmAgAADoAAAAAAAAAAAAAAAAAsQcAAFBsYW5EZWZpbml0aW9uXzMzM18yMDI1XzAyXzA1XzEyXzUxXzI1L1F1ZXN0aW9ubmFpcmUvODE3MjRQSwUGAAAAAAUABQAIAgAAfgoAAAAA"
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
      "fullUrl": "PlanDefinition/334",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:51:25.611+00:00",
          "source": "#08bc9452-6f9d-432c-b436-a893ebc466cd",
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/90869"
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
            "definitionCanonical": "https://plan.cit-plan-1878.local/fhir/ActivityDefinition/335"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1878.local/fhir/PlanDefinition/334/_history/1",
        "etag": "1",
        "lastModified": "2025-02-05T12:51:25.611+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;PlanDefinition/334/_history/1&quot;. Took 4ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"PlanDefinition/334/_history/1\". Took 4ms."
            }
          ]
        }
      }
    },
    {
      "fullUrl": "ActivityDefinition/335",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "335",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:51:25.611+00:00",
          "source": "#08bc9452-6f9d-432c-b436-a893ebc466cd",
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/90869"
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
        "name": "b4343d8b-1ec1-4035-840f-0e2c1d11390c",
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
            "resource": "https://questionnaire.cit-plan-1878.local/fhir/Questionnaire/75715"
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
        "location": "https://plan.cit-plan-1878.local/fhir/ActivityDefinition/335/_history/1",
        "etag": "1",
        "lastModified": "2025-02-05T12:51:25.611+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;ActivityDefinition/335/_history/1&quot;. Took 3ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"ActivityDefinition/335/_history/1\". Took 3ms."
            }
          ]
        }
      }
    },
    {
      "fullUrl": "Questionnaire/81724",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "81724",
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
                  "reference": "https://organization.cit-plan-1878.local/fhir/Organization/90869"
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
                "value": "cit-plan-1878"
              }
            }
          }
        ],
        "version": "1.0",
        "name": "0acc084f-6440-4a65-be92-81d4bb3dcc8c",
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
        "location": "https://questionnaire.cit-plan-1878.local/fhir/Questionnaire/75715"
      }
    },
    {
      "response": {
        "status": "200",
        "outcome": {
          "resourceType": "OperationOutcome",
          "id": "eec864aa-72b1-4227-9643-79d11cd1cbed",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>$Questionnaire|urn:uuid:2.16.840.1.113883.4.642.3.21|Source Co-Author (e1da836e-cbf5-43dc-ae08-947fc18648b8)|CO_AUTHOR_ORGANIZATIONS_FOR_QUESTIONNAIRES_REMOVED</td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>$PlanDefinition|null|Source Co-Author (e1da836e-cbf5-43dc-ae08-947fc18648b8)|CO_AUTHOR_ORGANIZATIONS_FOR_PLANS_REMOVED</td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>$ActivityDefinition|null|Source Co-Author (e1da836e-cbf5-43dc-ae08-947fc18648b8)|CO_AUTHOR_ORGANIZATIONS_FOR_ACTIVITIES_REMOVED</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "diagnostics": "$Questionnaire|urn:uuid:2.16.840.1.113883.4.642.3.21|Source Co-Author (e1da836e-cbf5-43dc-ae08-947fc18648b8)|CO_AUTHOR_ORGANIZATIONS_FOR_QUESTIONNAIRES_REMOVED"
            },
            {
              "severity": "information",
              "code": "informational",
              "diagnostics": "$PlanDefinition|null|Source Co-Author (e1da836e-cbf5-43dc-ae08-947fc18648b8)|CO_AUTHOR_ORGANIZATIONS_FOR_PLANS_REMOVED"
            },
            {
              "severity": "information",
              "code": "informational",
              "diagnostics": "$ActivityDefinition|null|Source Co-Author (e1da836e-cbf5-43dc-ae08-947fc18648b8)|CO_AUTHOR_ORGANIZATIONS_FOR_ACTIVITIES_REMOVED"
            }
          ]
        }
      }
    }
  ]
}
```