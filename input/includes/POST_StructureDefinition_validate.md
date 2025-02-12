`POST [base]/StructureDefinition/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
      "name": "resource",
      "resource": {
        "resourceType": "StructureDefinition",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
          ]
        },
        "url": "http://86512df7-47be-41b3-9d80-7966436a45f7",
        "name": "afa963d1-cadb-4709-9dae-344362dafc35",
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

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*StructureDefinition/null*/, Line[1] Col[594]]</td><td>Rule sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource/*StructureDefinition/null*/, Line[1] Col[594]]</td><td>Rule sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</td></tr></table></div>"
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
          "valueInteger": 594
        }
      ],
      "severity": "warning",
      "code": "processing",
      "diagnostics": "Rule sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/",
        "Line[1] Col[594]"
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
        }
      ],
      "severity": "warning",
      "code": "processing",
      "diagnostics": "Rule sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource/*StructureDefinition/null*/",
        "Line[1] Col[594]"
      ]
    }
  ]
}
```