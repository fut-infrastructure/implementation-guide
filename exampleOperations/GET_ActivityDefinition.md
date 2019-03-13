`GET [base]/ActivityDefinition/3683`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ActivityDefinition",
  "id": "3683",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:25:57.410+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
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
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-recommendation",
      "valueCoding": {
        "code": "RecomCode"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
      "valueReference": {
        "reference": "Organization/3681"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
      "valueReference": {
        "reference": "Practitioner/3680"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "Organization/3682"
      }
    }
  ],
  "version": "f3b0f5d6-52c8-4391-9e69-1ba853a5ee58",
  "name": "e3711c2c-b0c6-41db-b953-7c4fc4120478",
  "status": "active",
  "topic": [
    {
      "text": "eb983e96-0f7a-4c84-96d5-e639d124ffbe"
    }
  ]
}
```