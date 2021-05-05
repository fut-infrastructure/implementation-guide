`PUT [base]/PlanDefinition/88`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PlanDefinition",
  "id": "88",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-19T15:01:18.433+00:00",
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
            "reference": "https://organization.cit-plan-705.local/fhir/Organization/78338"
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
  "version": "b16c9a26-91eb-4976-ab03-f6462be6fcce",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": {
        "reference": "https://plan.cit-plan-705.local/fhir/DocumentReference/89"
      }
    }
  ],
  "action": [
    {
      "definition": {
        "reference": "https://plan.cit-plan-705.local/fhir/PlanDefinition/90"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "88",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-04-19T15:01:25.691+00:00",
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
            "reference": "https://organization.cit-plan-705.local/fhir/Organization/78338"
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
  "version": "b16c9a26-91eb-4976-ab03-f6462be6fcce",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": {
        "reference": "https://plan.cit-plan-705.local/fhir/DocumentReference/89"
      }
    }
  ],
  "action": [
    {
      "definition": {
        "reference": "https://plan.cit-plan-705.local/fhir/PlanDefinition/90"
      }
    }
  ]
}
```