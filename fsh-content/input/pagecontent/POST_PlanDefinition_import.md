`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UucmVhZCIsIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "location": "https://plan.cit-plan-1251.local/fhir/PlanDefinition/145/_history/1",
        "etag": "1",
        "lastModified": "2023-07-28T12:49:20.596+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1251.local/fhir/ActivityDefinition/146/_history/1",
        "etag": "1",
        "lastModified": "2023-07-28T12:49:20.596+00:00"
      }
    }
  ]
}
```