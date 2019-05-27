`POST [base]/Library/42/$evaluate`

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
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "resource": {
        "resourceType": "Patient",
        "active": true
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "GuidanceResponse",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guidanceresponse"
    ]
  },
  "contained": [
    {
      "resourceType": "ServiceDefinition",
      "id": "1",
      "status": "active",
      "relatedArtifact": [
        {
          "type": "composed-of",
          "resource": {
            "reference": "#2"
          }
        }
      ]
    },
    {
      "resourceType": "Library",
      "id": "2",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
        ]
      },
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
          "valueString": "21fa5ed6-db38-461a-898a-59500e9b3fb7"
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
          "extension": [
            {
              "url": "reference",
              "valueReference": {
                "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/94271"
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
      "version": "3dbe90da-b818-4dbe-ad2c-6f685deddf14",
      "name": "2fed3ba7-25a2-4c52-bf23-504c9d79b4ef",
      "status": "draft",
      "type": {
        "coding": [
          {
            "code": "asset-collection"
          }
        ]
      },
      "parameter": [
        {
          "extension": [
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
              "valueString": "b377a7d4-7987-412b-ac74-0a017f46fc09"
            }
          ],
          "use": "in",
          "type": "Address"
        }
      ]
    },
    {
      "resourceType": "Parameters",
      "id": "3",
      "parameter": [
        {
          "name": "SituationQuality",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/situation-quality",
                "code": "SQ2",
                "display": "Situation quality 2"
              }
            ]
          }
        }
      ]
    }
  ],
  "module": {
    "reference": "#1"
  },
  "status": "success",
  "outputParameters": {
    "reference": "#3"
  }
}
```