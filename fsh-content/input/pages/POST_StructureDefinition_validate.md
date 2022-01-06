`POST [base]/StructureDefinition/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "url": "e75a1d32-7ea5-4456-af52-f9559501232d",
        "name": "e1a38896-92fe-49fc-8393-634a4e4faf37",
        "status": "draft",
        "kind": "logical",
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(StructureDefinition), Line 1, Col 1]</td><td><pre>sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(StructureDefinition), Line 1, Col 1]</td><td><pre>sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(StructureDefinition)",
        "Line 1, Col 1"
      ]
    },
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "sdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(StructureDefinition)",
        "Line 1, Col 1"
      ]
    }
  ]
}
```