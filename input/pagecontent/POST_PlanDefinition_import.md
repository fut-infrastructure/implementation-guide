`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "location": "https://plan.cit-plan-1366.local/fhir/PlanDefinition/171/_history/1",
        "etag": "1",
        "lastModified": "2024-01-30T08:03:28.211+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1366.local/fhir/ActivityDefinition/172/_history/1",
        "etag": "1",
        "lastModified": "2024-01-30T08:03:28.211+00:00"
      }
    }
  ]
}
```