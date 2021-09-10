`POST [base]/PlanDefinition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PlanDefinition",
  "meta": {
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
            "reference": "https://organization.cit-plan-705.local/fhir/Organization/83356"
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
  "version": "903d3d25-dd8f-4595-ab87-5754d2b899b9",
  "status": "active",
  "action": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-overviewUsageMode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/overviewUsageMode",
                "code": "display-item"
              }
            ]
          }
        }
      ],
      "definition": {
        "reference": "https://plan.cit-plan-705.local/fhir/ActivityDefinition/45"
      },
      "action": [
        {
          "extension": [
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-overviewUsageMode",
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/overviewUsageMode",
                    "code": "display-item"
                  }
                ]
              }
            }
          ],
          "definition": {
            "reference": "https://plan.cit-plan-705.local/fhir/ActivityDefinition/46"
          }
        }
      ]
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "47",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-19T15:00:44.962+00:00",
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
            "reference": "https://organization.cit-plan-705.local/fhir/Organization/83356"
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
  "version": "903d3d25-dd8f-4595-ab87-5754d2b899b9",
  "status": "active",
  "action": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-overviewUsageMode",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/overviewUsageMode",
                "code": "display-item"
              }
            ]
          }
        }
      ],
      "definition": {
        "reference": "https://plan.cit-plan-705.local/fhir/ActivityDefinition/45"
      },
      "action": [
        {
          "extension": [
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-overviewUsageMode",
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/overviewUsageMode",
                    "code": "display-item"
                  }
                ]
              }
            }
          ],
          "definition": {
            "reference": "https://plan.cit-plan-705.local/fhir/ActivityDefinition/46"
          }
        }
      ]
    }
  ]
}
```