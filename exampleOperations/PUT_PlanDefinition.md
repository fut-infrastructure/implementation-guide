`PUT [base]/PlanDefinition/87`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PlanDefinition",
  "id": "87",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-12-21T12:47:55.245+00:00",
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
            "reference": "https://organization.cit-plan-647.local/fhir/Organization/82333"
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
  "version": "a248ada6-f4ab-4ab1-96ec-ba20af2141e4",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": {
        "reference": "https://plan.cit-plan-647.local/fhir/DocumentReference/88"
      }
    }
  ],
  "action": [
    {
      "definition": {
        "reference": "https://plan.cit-plan-647.local/fhir/PlanDefinition/89"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "87",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-12-21T12:48:02.696+00:00",
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
            "reference": "https://organization.cit-plan-647.local/fhir/Organization/82333"
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
  "version": "a248ada6-f4ab-4ab1-96ec-ba20af2141e4",
  "status": "active",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": {
        "reference": "https://plan.cit-plan-647.local/fhir/DocumentReference/88"
      }
    }
  ],
  "action": [
    {
      "definition": {
        "reference": "https://plan.cit-plan-647.local/fhir/PlanDefinition/89"
      }
    }
  ]
}
```