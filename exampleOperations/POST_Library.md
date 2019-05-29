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
          "valueString": "0da036ca-af87-4388-8de9-f2bb58e8fff2"
        },
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
          "extension": [
            {
              "url": "reference",
              "valueReference": {
                "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/14504"
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
      "version": "b8dd0587-5dde-48ab-91f0-71b2f6f38860",
      "name": "3ad97bf4-a14e-4c01-96bb-f5c3039ac985",
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
              "valueString": "9b363d44-1f57-4086-a6c4-053a59d7bc6e"
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