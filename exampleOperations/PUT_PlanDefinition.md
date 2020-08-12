`PUT [base]/PlanDefinition/80`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PlanDefinition",
  "id": "80",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-07-31T12:12:00.100+00:00",
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
            "reference": "https://organization.cit-plan-593.local/fhir/Organization/35451"
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
  "version": "37563e80-42cc-4e7b-a2fe-b26138526580",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": {
        "reference": "https://plan.cit-plan-593.local/fhir/DocumentReference/81"
      }
    }
  ],
  "action": [
    {
      "definition": {
        "reference": "https://plan.cit-plan-593.local/fhir/PlanDefinition/82"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "80",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-07-31T12:12:04.251+00:00",
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
            "reference": "https://organization.cit-plan-593.local/fhir/Organization/35451"
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
  "version": "37563e80-42cc-4e7b-a2fe-b26138526580",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": {
        "reference": "https://plan.cit-plan-593.local/fhir/DocumentReference/81"
      }
    }
  ],
  "action": [
    {
      "definition": {
        "reference": "https://plan.cit-plan-593.local/fhir/PlanDefinition/82"
      }
    }
  ]
}
```