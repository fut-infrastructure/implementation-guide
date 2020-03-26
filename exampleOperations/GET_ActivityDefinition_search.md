`GET [base]/ActivityDefinition?recommendation=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fplandefinition-recommendation%7CTBD&name=a25e773a-ed7f-43a5-adff-9057ae15d79f`

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
  "id": "c2b8e742-b5ac-4736-b557-68a6487d5e8a",
  "meta": {
    "lastUpdated": "2020-03-26T13:18:27.193+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition?_format=json&_pretty=true&name=a25e773a-ed7f-43a5-adff-9057ae15d79f&recommendation=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fplandefinition-recommendation%7CTBD"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/22",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "22",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:18:26.944+00:00",
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
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/31358"
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
        "version": "b6c844f5-6d67-453a-9abe-385e25e628cd",
        "name": "a25e773a-ed7f-43a5-adff-9057ae15d79f",
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
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/21",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "21",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:18:26.488+00:00",
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
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/45748"
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
        "version": "5102e372-1618-4c20-9661-a050d9f87609",
        "name": "a25e773a-ed7f-43a5-adff-9057ae15d79f",
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