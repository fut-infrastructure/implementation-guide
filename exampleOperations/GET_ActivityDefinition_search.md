`GET [base]/ActivityDefinition?recommendation=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fplandefinition-recommendation%7CTBD&name=9c6308dc-2422-4703-b327-d73d8e244b6b`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
Cache-Control: no-cache
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c40e7986-bd8a-4370-b100-bbf38f78d870",
  "meta": {
    "lastUpdated": "2019-11-05T06:31:21.039+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition?_format=json&_pretty=true&name=9c6308dc-2422-4703-b327-d73d8e244b6b&recommendation=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fplandefinition-recommendation%7CTBD"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/23",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "23",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:31:20.755+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/plandefinition-recommendation",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/1663"
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
        "version": "fbfe7ba4-2042-4c66-bca1-671461a3cb47",
        "name": "9c6308dc-2422-4703-b327-d73d8e244b6b",
        "status": "active",
        "topic": [
          {
            "coding": [
              {
                "system": "http://hl7.org/fhir/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/22",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "22",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:31:20.445+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/plandefinition-recommendation",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/43164"
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
        "version": "a277c966-480f-4c51-87b4-bc0b4a622e60",
        "name": "9c6308dc-2422-4703-b327-d73d8e244b6b",
        "status": "active",
        "topic": [
          {
            "coding": [
              {
                "system": "http://hl7.org/fhir/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```