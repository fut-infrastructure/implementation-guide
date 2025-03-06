`GET [base]/Basic?identifier=e2c437ae-0d07-4289-9c65-c477b7fc9e35&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro&code=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fbasic-resource-type%7Cactionguidance`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aW9uR3VpZGFuY2Uud3JpdGUiLCJBY3Rpb25HdWlkYW5jZS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "af0db3b9-f03b-4650-ad0f-6ead77535265",
  "meta": {
    "lastUpdated": "2025-02-05T10:46:23.125+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1509.local/fhir/Basic?_format=json&_pretty=true&code=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fbasic-resource-type%7Cactionguidance&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro&identifier=e2c437ae-0d07-4289-9c65-c477b7fc9e35"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1509.local/fhir/Basic/276",
      "resource": {
        "resourceType": "Basic",
        "id": "276",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T10:46:22.834+00:00",
          "source": "#7d608581-5db4-4b",
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
                  "reference": "https://organization.cit-questionnaire-1509.local/fhir/Organization/92812"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
              "code": {
                "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
                "code": "program",
                "display": "Program"
              },
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/ehealth-program",
                    "code": "kpro"
                  }
                ]
              }
            }
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance-type",
            "valueCoding": {
              "system": "http://ehealth.sundhed.dk/cs/action-guidance-types",
              "code": "actionguidance",
              "display": "Action guidance display"
            }
          }
        ],
        "identifier": [
          {
            "value": "e2c437ae-0d07-4289-9c65-c477b7fc9e35"
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