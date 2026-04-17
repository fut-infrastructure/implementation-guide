`POST [base]/ActivityDefinition/1143/$validate`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "resource",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "1143",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:29:32.979+00:00",
          "source": "#331ec9aa-c187-4780-97d8-a0754248b8e6",
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
                  "reference": "https://organization.cit-plan-2227.local/fhir/Organization/46235"
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
        "name": "471e23e9-e3e3-466a-9cc5-444bfd618090",
        "status": "active",
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

__Response Headers__
```
date: Thu, 16 Apr 2026 11:29:33 GMT
x-request-id: 9f98401b-a5d5-41a6-a245-cffd42da12ca
server: istio-envoy
x-envoy-upstream-service-time: 281
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 25f3828b265db9b4a36726dc785b8075
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*ActivityDefinition/1143*/, Line[1] Col[1382]]</td><td>Constraint failed: adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/ActivityDefinition)</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*ActivityDefinition/1143*/, Line[1] Col[1382]]</td><td>Constraint failed: adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/ActivityDefinition)</td></tr></table></div>"
  },
  "issue": [
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-issue-line",
          "valueInteger": 1
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-issue-col",
          "valueInteger": 1382
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#adf-0"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#adf-0"
          }
        ]
      },
      "diagnostics": "Constraint failed: adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/ActivityDefinition)",
      "location": [
        "Parameters.parameter[0].resource/*ActivityDefinition/1143*/",
        "Line[1] Col[1382]"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*ActivityDefinition/1143*/"
      ]
    },
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-issue-line",
          "valueInteger": 1
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-issue-col",
          "valueInteger": 1382
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#adf-0"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#adf-0"
          }
        ]
      },
      "diagnostics": "Constraint failed: adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/ActivityDefinition)",
      "location": [
        "Parameters.parameter[0].resource/*ActivityDefinition/1143*/",
        "Line[1] Col[1382]"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*ActivityDefinition/1143*/"
      ]
    }
  ]
}
```