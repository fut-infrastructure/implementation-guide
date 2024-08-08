`PUT [base]/Basic/211`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aW9uR3VpZGFuY2Uud3JpdGUiLCJBY3Rpb25HdWlkYW5jZS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Basic",
  "id": "211",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T08:28:53.058+00:00",
    "source": "#5788a4ea-b550-443b-be4c-ece7c6294d14",
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
            "reference": "https://organization.cit-questionnaire-1274.local/fhir/Organization/6784"
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
            "reference": "https://questionnaire.cit-questionnaire-1274.local/fhir/Questionnaire/212"
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
}
```

__Response__
```json
{
  "resourceType": "Basic",
  "id": "211",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T08:28:54.890+00:00",
    "source": "#2acfe525-ea67-4989-8dda-42b6a869553d",
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
            "reference": "https://organization.cit-questionnaire-1274.local/fhir/Organization/6784"
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
            "reference": "https://questionnaire.cit-questionnaire-1274.local/fhir/Questionnaire/212"
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
}
```