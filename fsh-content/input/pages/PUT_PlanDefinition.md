`PUT [base]/PlanDefinition/93`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PlanDefinition",
  "id": "93",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-12-21T15:27:16.079+00:00",
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
            "reference": "https://organization.cit-plan-818.local/fhir/Organization/41879"
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
  "version": "db7e1e37-7340-46b8-8f5f-a88e2890092b",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": "https://plan.cit-plan-818.local/fhir/DocumentReference/94"
    }
  ],
  "action": [
    {
      "definitionCanonical": "https://plan.cit-plan-818.local/fhir/PlanDefinition/95"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "93",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T15:27:23.437+00:00",
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
            "reference": "https://organization.cit-plan-818.local/fhir/Organization/41879"
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
  "version": "db7e1e37-7340-46b8-8f5f-a88e2890092b",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": "https://plan.cit-plan-818.local/fhir/DocumentReference/94"
    }
  ],
  "action": [
    {
      "definitionCanonical": "https://plan.cit-plan-818.local/fhir/PlanDefinition/95"
    }
  ]
}
```