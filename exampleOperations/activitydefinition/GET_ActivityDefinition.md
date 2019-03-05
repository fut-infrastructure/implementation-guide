GET [base]/ActivityDefinition/3344

HEADER:
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.6.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip



Response:
{
  "resourceType": "ActivityDefinition",
  "id": "3344",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-01T13:25:05.612+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
      "valueCoding": {
        "code": "RecomCode"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
      "valueReference": {
        "reference": "Organization/3342"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
      "valueReference": {
        "reference": "Practitioner/3341"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "Organization/3343"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-referenceRange",
      "extension": [
        {
          "url": "low",
          "valueQuantity": {
            "value": 2.0
          }
        },
        {
          "url": "high",
          "valueQuantity": {
            "value": 4.0
          }
        },
        {
          "url": "type",
          "valueCodeableConcept": {
            "text": "type"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
      "extension": [
        {
          "url": "qualityType",
          "valueCoding": {
            "code": "qualitytype"
          }
        },
        {
          "url": "qualityCode",
          "valueCoding": {
            "code": "qualitycode"
          }
        }
      ]
    }
  ],
  "version": "676985e4-9471-4203-ac1a-79478467a4f1",
  "name": "ebf79623-8b19-400d-9044-544242069bc5",
  "status": "active",
  "topic": [
    {
      "text": "7c1e11a4-2253-4d19-a20d-ec9432b825ae"
    }
  ]
}