`PUT [base]/ActivityDefinition/357`

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
  "id": "357",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:17:32.842+00:00",
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
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/65611"
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
  "version": "366ea74a-cf7d-4a74-bbb7-4fd61d7bd876",
  "name": "33230180-206d-4035-b4d9-7121f7c65a37",
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
  "id": "357",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-27T08:17:33.152+00:00",
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
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/65611"
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
  "version": "366ea74a-cf7d-4a74-bbb7-4fd61d7bd876",
  "name": "33230180-206d-4035-b4d9-7121f7c65a37",
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