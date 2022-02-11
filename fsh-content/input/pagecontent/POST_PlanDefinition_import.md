`POST [base]/PlanDefinition/$import`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "name": "planDefinitionPackage",
      "resource": {
        "resourceType": "Binary",
        "meta": {
          "profile": [
            "http://hl7.org/fhir/StructureDefinition/Binary"
          ]
        },
        "contentType": "application/gzip-json",
        "data": "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E0lhhEqHsWZHKv4DUEsHCHkb0+k4AQAA+wEAAFBLAQIUABQACAgIAFJ7lVN9trCyzAEAANIDAAA3AAAAAAAAAAAAAAAAAAAAAABQbGFuRGVmaW5pdGlvbl81NV8yMDIxXzEyXzIxXzE1XzI2XzM2L1BsYW5EZWZpbml0aW9uLzU1UEsBAhQAFAAICAgAUnuVU85npp5bAQAAJwMAADgAAAAAAAAAAAAAAAAAMQIAAFBsYW5EZWZpbml0aW9uXzU1XzIwMjFfMTJfMjFfMTVfMjZfMzYvT3JnYW5pemF0aW9uLzg3NjIyUEsBAhQAFAAICAgAUnuVU5wVeR/5AQAAGgQAADMAAAAAAAAAAAAAAAAA8gMAAFBsYW5EZWZpbml0aW9uXzU1XzIwMjFfMTJfMjFfMTVfMjZfMzYvTGlicmFyeS82NTAzOFBLAQIUABQACAgIAFJ7lVPg/Nn7YAEAAIgCAAA3AAAAAAAAAAAAAAAAAEwGAABQbGFuRGVmaW5pdGlvbl81NV8yMDIxXzEyXzIxXzE1XzI2XzM2L1BsYW5EZWZpbml0aW9uLzU0UEsBAhQAFAAICAgAUnuVUxjAQ/xHAgAAXgUAADsAAAAAAAAAAAAAAAAAEQgAAFBsYW5EZWZpbml0aW9uXzU1XzIwMjFfMTJfMjFfMTVfMjZfMzYvQWN0aXZpdHlEZWZpbml0aW9uLzUyUEsBAhQAFAAICAgAUnuVU8e82qpkAQAAMwMAADkAAAAAAAAAAAAAAAAAwQoAAFBsYW5EZWZpbml0aW9uXzU1XzIwMjFfMTJfMjFfMTVfMjZfMzYvUXVlc3Rpb25uYWlyZS8zNTU1MFBLAQIUABQACAgIAFJ7lVN5G9PpOAEAAPsBAAA6AAAAAAAAAAAAAAAAAIwMAABQbGFuRGVmaW5pdGlvbl81NV8yMDIxXzEyXzIxXzE1XzI2XzM2L0RvY3VtZW50UmVmZXJlbmNlLzUxUEsFBgAAAAAHAAcAyQIAACwOAAAAAA=="
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
        "location": "https://plan.cit-plan-818.local/fhir/PlanDefinition/56/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T15:26:36.295+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-818.local/fhir/PlanDefinition/57/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T15:26:36.295+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-818.local/fhir/ActivityDefinition/58/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T15:26:36.295+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://plan.cit-plan-818.local/fhir/DocumentReference/59/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T15:26:36.295+00:00"
      }
    }
  ]
}
```