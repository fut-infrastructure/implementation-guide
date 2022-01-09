`POST [base]/Basic`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVmlldy5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJWaWV3LndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Basic",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
    ]
  },
  "contained": [
    {
      "resourceType": "Binary",
      "id": "1",
      "contentType": "application/json",
      "data": "eyJIZWxsbyI6IldvcmxkIn0="
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/plandefinition-recommendation",
            "code": "TBD",
            "display": "Example value - Under construction"
          }
        ],
        "text": "abcd"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/81505",
        "display": "Abcd"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/62137"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-basic-title",
      "valueString": "This is a title"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-version",
      "valueString": "1.0"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-description",
      "valueMarkdown": "A record of an event made for purposes of maintaining a security log."
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-purpose",
      "valueMarkdown": "A record of an event made for purposes of maintaining a security log."
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
      "valueUsageContext": {
        "code": {
          "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
          "code": "age",
          "display": "Age Range"
        },
        "valueReference": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/67357",
          "display": "1234"
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
        "reference": "#1",
        "display": "A record of an event made for purposes of maintaining a security log."
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-for",
      "extension": [
        {
          "url": "forReference",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/92407"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-type",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/view-type",
        "code": "interpretedview",
        "display": "Interpreted view"
      }
    }
  ],
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
        "code": "view",
        "display": "View"
      }
    ]
  }
}
```

__Response__
```json
{
  "resourceType": "Basic",
  "id": "4",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-01-05T11:20:40.260+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/plandefinition-recommendation",
            "code": "TBD",
            "display": "Example value - Under construction"
          }
        ],
        "text": "abcd"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/81505",
        "display": "Abcd"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/62137"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-basic-title",
      "valueString": "This is a title"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-version",
      "valueString": "1.0"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-description",
      "valueMarkdown": "A record of an event made for purposes of maintaining a security log."
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-purpose",
      "valueMarkdown": "A record of an event made for purposes of maintaining a security log."
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
      "valueUsageContext": {
        "code": {
          "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
          "code": "age",
          "display": "Age Range"
        },
        "valueReference": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/67357",
          "display": "1234"
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
        "reference": "#1",
        "display": "A record of an event made for purposes of maintaining a security log."
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-for",
      "extension": [
        {
          "url": "forReference",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/92407"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-type",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/view-type",
        "code": "interpretedview",
        "display": "Interpreted view"
      }
    }
  ],
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
        "code": "view",
        "display": "View"
      }
    ]
  }
}
```