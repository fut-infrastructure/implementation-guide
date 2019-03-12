`POST [base]/Questionnaire`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-reuseCriteria",
      "extension": [
        {
          "url": "allowed",
          "valueBoolean": true
        },
        {
          "url": "dataActuality",
          "valueInteger": 2
        },
        {
          "url": "dataActualityUnit",
          "valueTiming": {
            "code": {
              "id": "3286a89d-c4e0-49cb-ad0f-ab5958e17a2b",
              "text": "4af85e37-7377-43db-b75e-072949920257"
            }
          }
        },
        {
          "url": "situationQuality",
          "valueCoding": {
            "code": "code"
          }
        },
        {
          "url": "operationQuality",
          "valueCoding": {
            "code": "code"
          }
        },
        {
          "url": "dataQuality",
          "valueCoding": {
            "code": "code"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-custodian",
      "valueReference": {
        "reference": "Organization/4421"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-author",
      "valueReference": {
        "reference": "Organization/4421"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "Organization/4422"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-recommendation",
      "valueCoding": {
        "code": "code"
      }
    }
  ],
  "version": "1.0",
  "status": "active",
  "code": [
    {
      "code": "code"
    }
  ],
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
      "linkId": "link",
      "type": "integer"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "4423",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:28:19.708+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-reuseCriteria",
      "extension": [
        {
          "url": "allowed",
          "valueBoolean": true
        },
        {
          "url": "dataActuality",
          "valueInteger": 2
        },
        {
          "url": "dataActualityUnit",
          "valueTiming": {
            "code": {
              "id": "3286a89d-c4e0-49cb-ad0f-ab5958e17a2b",
              "text": "4af85e37-7377-43db-b75e-072949920257"
            }
          }
        },
        {
          "url": "situationQuality",
          "valueCoding": {
            "code": "code"
          }
        },
        {
          "url": "operationQuality",
          "valueCoding": {
            "code": "code"
          }
        },
        {
          "url": "dataQuality",
          "valueCoding": {
            "code": "code"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-custodian",
      "valueReference": {
        "reference": "Organization/4421"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-author",
      "valueReference": {
        "reference": "Organization/4421"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "Organization/4422"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-recommendation",
      "valueCoding": {
        "code": "code"
      }
    }
  ],
  "version": "1.0",
  "status": "active",
  "code": [
    {
      "code": "code"
    }
  ],
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
      "linkId": "link",
      "type": "integer"
    }
  ]
}
```