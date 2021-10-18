`POST [base]/ActivityDefinition/152/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "resourceType": "ActivityDefinition",
        "id": "152",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-05T08:12:29.938+00:00",
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
                  "code": "TBD"
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
                  "reference": "https://organization.cit-plan-750.local/fhir/Organization/6527"
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
        "version": "87212f05-5688-4415-9cde-ccc828a31d5a",
        "name": "4dad6783-9083-42ff-9370-22ffb779290b",
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
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(ActivityDefinition), Line 1, Col 1]</td><td><pre>adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(ActivityDefinition), Line 1, Col 1067]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(ActivityDefinition), Line 1, Col 1]</td><td><pre>adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[Parameters.parameter[0].resource.ofType(ActivityDefinition), Line 1, Col 1067]</td><td><pre>dom-6: Rule 'A resource should have narrative for robust management' Failed</pre></td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(ActivityDefinition)",
        "Line 1, Col 1"
      ]
    },
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(ActivityDefinition)",
        "Line 1, Col 1067"
      ]
    },
    {
      "severity": "warning",
      "code": "processing",
      "diagnostics": "adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(ActivityDefinition)",
        "Line 1, Col 1"
      ]
    },
    {
      "severity": "information",
      "code": "processing",
      "diagnostics": "dom-6: Rule 'A resource should have narrative for robust management' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(ActivityDefinition)",
        "Line 1, Col 1067"
      ]
    }
  ]
}
```