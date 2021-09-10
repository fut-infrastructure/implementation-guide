`POST [base]/Questionnaire`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Questionnaire",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-653.local/fhir/Organization/25755"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-653.local/fhir/Organization/84555"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-recommendation",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-recommendation",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
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
            "reference": "https://organization.cit-questionnaire-653.local/fhir/Organization/91598"
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
  "version": "61b4d201-b03c-45a6-b138-a0ce9f2ac628",
  "name": "8d217d12-407c-46ef-a21c-5ec5385a23b5",
  "status": "active",
  "item": [
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs",
          "valueInteger": 2
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
          "valueInteger": 7
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/minValue",
          "valueInteger": 1
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
          "valueInteger": 5
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-feedback",
          "extension": [
            {
              "url": "value",
              "valueString": "value"
            },
            {
              "url": "min",
              "valueInteger": 2
            },
            {
              "url": "max",
              "valueInteger": 4
            }
          ]
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-sliderStepValue",
          "valueInteger": 2
        }
      ],
      "linkId": "link,link,link",
      "type": "integer",
      "required": true,
      "repeats": true
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "24",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-19T15:04:33.546+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-653.local/fhir/Organization/25755"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-653.local/fhir/Organization/84555"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-recommendation",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-recommendation",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
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
            "reference": "https://organization.cit-questionnaire-653.local/fhir/Organization/91598"
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
  "version": "61b4d201-b03c-45a6-b138-a0ce9f2ac628",
  "name": "8d217d12-407c-46ef-a21c-5ec5385a23b5",
  "status": "active",
  "item": [
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs",
          "valueInteger": 2
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
          "valueInteger": 7
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/minValue",
          "valueInteger": 1
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/maxValue",
          "valueInteger": 5
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-feedback",
          "extension": [
            {
              "url": "value",
              "valueString": "value"
            },
            {
              "url": "min",
              "valueInteger": 2
            },
            {
              "url": "max",
              "valueInteger": 4
            }
          ]
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-sliderStepValue",
          "valueInteger": 2
        }
      ],
      "linkId": "link,link,link",
      "type": "integer",
      "required": true,
      "repeats": true
    }
  ]
}
```