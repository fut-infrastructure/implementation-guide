`POST [base]/Library/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTliMzZjYzMtOTkyMS00MGI0LWIwNTktMzMyMzVlMjhiNmQ1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
      "name": "resource",
      "resource": {
        "resourceType": "Library",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "a5dcac7b-3778-47ac-8153-75dd34fd5b10"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-694.local/fhir/Organization/68404"
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
        "version": "515021a5-1423-46b2-9ca9-14337c0c61e7",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "use": "in",
            "type": "Address"
          }
        ]
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(Library), Line 1, Col 747]</td><td><pre>lib-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(Library), Line 1, Col 747]</td><td><pre>lib-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "lib-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(Library)",
        "Line 1, Col 747"
      ]
    },
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "lib-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(Library)",
        "Line 1, Col 747"
      ]
    }
  ]
}
```