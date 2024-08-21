`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWFlY2IxMTAtZWZjMy00NmI1LWE3MjgtMzM3NzEzYmEwNjBkIiwibmFtZSI6IkltcG9ydGVyIE5hbWUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUXVlc3Rpb25uYWlyZS5jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS51cGRhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5IiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0xNjQxLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzk4NTQyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "data": "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AAD6AwAAOQAAAAAAAAAAAAAAAAAAAAAAUGxhbkRlZmluaXRpb25fMjAxXzIwMjRfMDdfMzFfMTNfMTNfMTgvUGxhbkRlZmluaXRpb24vMjAxUEsBAhQAFAAICAgAqWn/WEZJOAkwAQAA7wIAADkAAAAAAAAAAAAAAAAA2wEAAFBsYW5EZWZpbml0aW9uXzIwMV8yMDI0XzA3XzMxXzEzXzEzXzE4L09yZ2FuaXphdGlvbi84OTgzOFBLAQIUABQACAgIAKlp/1gSSf3eMQEAAPICAAA5AAAAAAAAAAAAAAAAAHIDAABQbGFuRGVmaW5pdGlvbl8yMDFfMjAyNF8wN18zMV8xM18xM18xOC9Pcmdhbml6YXRpb24vOTg1NDJQSwECFAAUAAgICACpaf9YSc2bvjUCAADYBgAAPQAAAAAAAAAAAAAAAAAKBQAAUGxhbkRlZmluaXRpb25fMjAxXzIwMjRfMDdfMzFfMTNfMTNfMTgvQWN0aXZpdHlEZWZpbml0aW9uLzIwMFBLAQIUABQACAgIAKlp/1gxx7U4ZAIAAJgIAAA6AAAAAAAAAAAAAAAAAKoHAABQbGFuRGVmaW5pdGlvbl8yMDFfMjAyNF8wN18zMV8xM18xM18xOC9RdWVzdGlvbm5haXJlLzcyOTAyUEsFBgAAAAAFAAUACAIAAHYKAAAAAA=="
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
      "fullUrl": "PlanDefinition/202",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "202",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:13:18.248+00:00",
          "source": "#b5695ec3-b046-46d5-967f-dbc964441870",
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/98542"
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
            "definitionCanonical": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/203"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1641.local/fhir/PlanDefinition/202/_history/1",
        "etag": "1",
        "lastModified": "2024-07-31T13:13:18.248+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;PlanDefinition/202/_history/1&quot;. Took 11ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"PlanDefinition/202/_history/1\". Took 11ms."
            }
          ]
        }
      }
    },
    {
      "fullUrl": "ActivityDefinition/203",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "203",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:13:18.248+00:00",
          "source": "#b5695ec3-b046-46d5-967f-dbc964441870",
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/98542"
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
        "name": "0c3d549b-9dbf-4b3e-889c-8d50e0d6f271",
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
            "resource": "https://questionnaire.cit-plan-1641.local/fhir/Questionnaire/5070"
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
        "location": "https://plan.cit-plan-1641.local/fhir/ActivityDefinition/203/_history/1",
        "etag": "1",
        "lastModified": "2024-07-31T13:13:18.248+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;ActivityDefinition/203/_history/1&quot;. Took 4ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"ActivityDefinition/203/_history/1\". Took 4ms."
            }
          ]
        }
      }
    },
    {
      "fullUrl": "Questionnaire/72902",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "72902",
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/98542"
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
                "value": "cit-plan-1641"
              }
            }
          }
        ],
        "version": "1.0",
        "name": "c30ae197-380e-4577-8f48-1194305d4874",
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
        "location": "https://questionnaire.cit-plan-1641.local/fhir/Questionnaire/5070"
      }
    }
  ]
}
```