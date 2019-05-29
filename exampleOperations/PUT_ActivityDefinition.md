`PUT [base]/ActivityDefinition/6`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ActivityDefinition",
  "id": "6",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:13:52.118+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/45841"
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
  "version": "3020b61b-3a43-48d0-9761-cbd349fe7788",
  "name": "6650f5f7-7d9c-4270-be9f-86eac280941f",
  "status": "active",
  "topic": [
    {
      "coding": [
        {
          "system": "http://hl7.org/fhir/definition-topic",
          "code": "assessment"
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
}
```

__Response__
```json
{
  "resourceType": "ActivityDefinition",
  "id": "6",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:13:52.400+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/45841"
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
  "version": "3020b61b-3a43-48d0-9761-cbd349fe7788",
  "name": "6650f5f7-7d9c-4270-be9f-86eac280941f",
  "status": "active",
  "topic": [
    {
      "coding": [
        {
          "system": "http://hl7.org/fhir/definition-topic",
          "code": "assessment"
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
}
```