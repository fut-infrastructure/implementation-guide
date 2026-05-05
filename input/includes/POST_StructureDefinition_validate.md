`POST [base]/StructureDefinition/$validate`

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
        "resourceType": "StructureDefinition",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://e46ae256-51df-461f-995b-65e6b6552eeb",
        "name": "e31337b2-f863-4a0b-afb8-d4c38a4acc66",
        "status": "draft",
        "kind": "resource",
        "abstract": true,
        "type": "StructureDefinition",
        "baseDefinition": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion",
        "derivation": "constraint",
        "differential": {
          "element": [
            {
              "id": "StructureDefinition",
              "path": "StructureDefinition"
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
date: Thu, 16 Apr 2026 11:48:49 GMT
x-request-id: 42163800-e1cd-42e9-9595-9ce8a9e5f5b8
server: istio-envoy
x-envoy-upstream-service-time: 83
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: e5927449d1dd8602dab187e5f43457e1
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*StructureDefinition/null*/]</td><td>StructureDefinition is labeled as an abstract type, but no concrete descendants were found (check definitions - this is usually an error unless concrete definitions are in some other package)</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*StructureDefinition/null*/, Line[1] Col[594]]</td><td>Constraint failed: sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/StructureDefinition)</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*StructureDefinition/null*/]</td><td>StructureDefinition is labeled as an abstract type, but no concrete descendants were found (check definitions - this is usually an error unless concrete definitions are in some other package)</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*StructureDefinition/null*/, Line[1] Col[594]]</td><td>Constraint failed: sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/StructureDefinition)</td></tr></table></div>"
  },
  "issue": [
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "SD_DERIVATION_NO_CONCRETE"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "SD_DERIVATION_NO_CONCRETE"
          }
        ]
      },
      "diagnostics": "StructureDefinition is labeled as an abstract type, but no concrete descendants were found (check definitions - this is usually an error unless concrete definitions are in some other package)",
      "location": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/"
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
          "valueInteger": 594
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "http://hl7.org/fhir/StructureDefinition/StructureDefinition#sdf-0"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "http://hl7.org/fhir/StructureDefinition/StructureDefinition#sdf-0"
          }
        ]
      },
      "diagnostics": "Constraint failed: sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/StructureDefinition)",
      "location": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/",
        "Line[1] Col[594]"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/"
      ]
    },
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "SD_DERIVATION_NO_CONCRETE"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "SD_DERIVATION_NO_CONCRETE"
          }
        ]
      },
      "diagnostics": "StructureDefinition is labeled as an abstract type, but no concrete descendants were found (check definitions - this is usually an error unless concrete definitions are in some other package)",
      "location": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/"
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
          "valueInteger": 594
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/operationoutcome-message-id",
          "valueString": "http://hl7.org/fhir/StructureDefinition/StructureDefinition#sdf-0"
        }
      ],
      "severity": "warning",
      "code": "processing",
      "details": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/java-core-messageId",
            "code": "http://hl7.org/fhir/StructureDefinition/StructureDefinition#sdf-0"
          }
        ]
      },
      "diagnostics": "Constraint failed: sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' (defined in http://hl7.org/fhir/StructureDefinition/StructureDefinition)",
      "location": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/",
        "Line[1] Col[594]"
      ],
      "expression": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/"
      ]
    }
  ]
}
```