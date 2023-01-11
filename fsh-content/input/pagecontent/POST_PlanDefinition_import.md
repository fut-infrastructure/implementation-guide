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
        "location": "https://plan.cit-plan-1191.local/fhir/PlanDefinition/229/_history/1",
        "etag": "1",
        "lastModified": "2023-01-06T09:17:55.841+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1191.local/fhir/ActivityDefinition/230/_history/1",
        "etag": "1",
        "lastModified": "2023-01-06T09:17:55.841+00:00"
      }
    }
  ]
}
```