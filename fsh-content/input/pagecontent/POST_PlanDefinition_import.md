`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "data": "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"
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
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1136.local/fhir/PlanDefinition/183/_history/1",
        "etag": "1",
        "lastModified": "2022-09-16T10:13:29.479+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1136.local/fhir/ActivityDefinition/184/_history/1",
        "etag": "1",
        "lastModified": "2022-09-16T10:13:29.479+00:00"
      }
    }
  ]
}
```