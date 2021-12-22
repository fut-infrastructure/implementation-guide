`POST [base]/PlanDefinition/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "resourceType": "PlanDefinition",
        "meta": {
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
                  "reference": "https://organization.cit-plan-750.local/fhir/Organization/80189"
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
        "version": "14a3b668-a5ca-441b-ba66-1aebcdf15743",
        "status": "active"
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(PlanDefinition), Line 1, Col 114]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(PlanDefinition), Line 1, Col 1]</td><td><pre>pdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(PlanDefinition), Line 1, Col 114]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(PlanDefinition), Line 1, Col 1]</td><td><pre>pdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(PlanDefinition)",
        "Line 1, Col 114"
      ]
    },
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "pdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(PlanDefinition)",
        "Line 1, Col 1"
      ]
    },
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(PlanDefinition)",
        "Line 1, Col 114"
      ]
    },
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "pdf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(PlanDefinition)",
        "Line 1, Col 1"
      ]
    }
  ]
}
```