`GET [base]/Basic?code=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fbasic-resource-type%7Cactionguidance`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aW9uR2l1ZGFuY2Uud3JpdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkFjdGlvbkdpdWRhbmNlLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "db45f788-c678-4863-90b0-33d712509cf1",
  "meta": {
    "lastUpdated": "2022-01-05T11:37:06.362+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Basic?_format=json&_pretty=true&code=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fbasic-resource-type%7Cactionguidance"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Basic/2",
      "resource": {
        "resourceType": "Basic",
        "id": "2",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-01-05T11:37:04.776+00:00",
          "source": "#a76ba507-24f1-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance"
          ]
        },
        "contained": [
          {
            "resourceType": "Binary",
            "id": "1",
            "meta": {
              "profile": [
                "http://hl7.org/fhir/StructureDefinition/Binary"
              ]
            },
            "contentType": "application/json",
            "data": "eyJIZWxsbyI6IldvcmxkIn0="
          }
        ],
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/64677"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-version",
            "valueString": "1.0"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status",
            "valueCoding": {
              "system": "http://hl7.org/fhir/publication-status",
              "code": "draft",
              "display": "draft"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-content",
            "valueReference": {
              "reference": "#1"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance-for",
            "extension": [
              {
                "url": "forReference",
                "valueReference": {
                  "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/1"
                }
              },
              {
                "url": "forType",
                "valueCoding": {
                  "system": "http://hl7.org/fhir/resource-types",
                  "code": "Questionnaire",
                  "display": "Questionnaire"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance-type",
            "valueCoding": {
              "system": "http://ehealth.sundhed.dk/cs/action-guidance-types",
              "code": "actionguidance",
              "display": "Action guidance display"
            }
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
              "code": "actionguidance",
              "display": "Action guidance"
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