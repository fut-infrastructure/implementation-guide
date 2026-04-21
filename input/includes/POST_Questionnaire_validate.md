`POST [base]/Questionnaire/$validate`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "resourceType": "Questionnaire",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-advanced"
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
                  "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/11606"
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
        "version": "b494ecc4-d3cb-4de3-9e1f-1bee3e7f4e31",
        "name": "5fdc9a11-07a5-48bb-a2e5-a9dfe55c35bf",
        "status": "active"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:49:36 GMT
x-request-id: 22dd2673-acaf-4392-b6c6-32cd1f8ba048
server: istio-envoy
x-envoy-upstream-service-time: 98
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: be430599fe02b4fabd9e47e9dab7b547
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*Questionnaire/null*/, Line[1] Col[881]]</td><td>Constraint failed: que-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/Questionnaire)</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*Questionnaire/null*/, Line[1] Col[881]]</td><td>Constraint failed: que-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/Questionnaire)</td></tr></table></div>"
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
          "valueInteger": 881
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "http://hl7.org/fhir/StructureDefinition/Questionnaire#que-0"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "http://hl7.org/fhir/StructureDefinition/Questionnaire#que-0"
          }
        ]
      },
      "diagnostics": "Constraint failed: que-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/Questionnaire)",
      "location": [
        "Parameters.parameter[0].resource/*Questionnaire/null*/",
        "Line[1] Col[881]"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*Questionnaire/null*/"
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
          "valueInteger": 881
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "http://hl7.org/fhir/StructureDefinition/Questionnaire#que-0"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "http://hl7.org/fhir/StructureDefinition/Questionnaire#que-0"
          }
        ]
      },
      "diagnostics": "Constraint failed: que-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/Questionnaire)",
      "location": [
        "Parameters.parameter[0].resource/*Questionnaire/null*/",
        "Line[1] Col[881]"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*Questionnaire/null*/"
      ]
    }
  ]
}
```