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
        "location": "https://plan.cit-plan-1284.local/fhir/PlanDefinition/145/_history/1",
        "etag": "1",
        "lastModified": "2023-10-17T07:25:58.554+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-1284.local/fhir/ActivityDefinition/146/_history/1",
        "etag": "1",
        "lastModified": "2023-10-17T07:25:58.554+00:00"
      }
    }
  ]
}
```