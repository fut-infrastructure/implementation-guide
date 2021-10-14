`POST [base]/PlanDefinition`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnVwZGF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "reference": "https://organization.cit-plan-750.local/fhir/Organization/67864"
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
  "version": "ac0936bd-01c8-4a4e-a38b-32dd922fec7c",
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
      "definitionCanonical": "https://plan.cit-plan-750.local/fhir/ActivityDefinition/45",
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
          "definitionCanonical": "https://plan.cit-plan-750.local/fhir/ActivityDefinition/46"
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
    "lastUpdated": "2021-10-05T08:09:39.654+00:00",
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
            "reference": "https://organization.cit-plan-750.local/fhir/Organization/67864"
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
  "version": "ac0936bd-01c8-4a4e-a38b-32dd922fec7c",
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
      "definitionCanonical": "https://plan.cit-plan-750.local/fhir/ActivityDefinition/45",
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
          "definitionCanonical": "https://plan.cit-plan-750.local/fhir/ActivityDefinition/46"
        }
      ]
    }
  ]
}
```