`POST [base]/Questionnaire`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/50801"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/76599"
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
            "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/15633"
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
  "version": "acf50889-e31d-4e3d-aac0-c15754f0687f",
  "name": "347984f6-e7f5-484e-8946-b7b365a88c51",
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
    "lastUpdated": "2020-10-23T11:31:37.471+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/50801"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/76599"
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
            "reference": "https://organization.cit-questionnaire-619.local/fhir/Organization/15633"
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
  "version": "acf50889-e31d-4e3d-aac0-c15754f0687f",
  "name": "347984f6-e7f5-484e-8946-b7b365a88c51",
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