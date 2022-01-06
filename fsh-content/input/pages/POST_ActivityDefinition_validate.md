`POST [base]/ActivityDefinition/162/$validate`

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
        "id": "162",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:28:52.912+00:00",
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
                  "reference": "https://organization.cit-plan-818.local/fhir/Organization/70745"
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
        "version": "825a1317-69e6-4467-b3c8-e400488f62a0",
        "name": "91c0fa2b-cd6a-40d6-9965-98d6ab7bb46c",
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(ActivityDefinition), Line 1, Col 1]</td><td><pre>adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[Parameters.parameter[0].resource.ofType(ActivityDefinition), Line 1, Col 1]</td><td><pre>adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed</pre></td></tr></table></div>"
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
      "severity": "warning",
      "code": "processing",
      "diagnostics": "adf-0: 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Rule 'Name should be usable as an identifier for the module by machine processing applications such as code generation' Failed",
      "location": [
        "Parameters.parameter[0].resource.ofType(ActivityDefinition)",
        "Line 1, Col 1"
      ]
    }
  ]
}
```