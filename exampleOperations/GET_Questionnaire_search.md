`GET [base]/Questionnaire?name%3Aexact=986f52a0-8d8c-4798-972e-010389f0a766&type=TBD2`

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
  "resourceType": "Bundle",
  "id": "0fe8c24a-4c71-497f-84a8-7e4a5001fc2d",
  "meta": {
    "lastUpdated": "2019-05-29T07:53:37.080+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire?_format\u003djson\u0026_pretty\u003dtrue\u0026name%3Aexact\u003d986f52a0-8d8c-4798-972e-010389f0a766\u0026type\u003dTBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/70",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "70",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T07:53:36.473+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/50592"
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
        "version": "566ccc5b-f26f-4868-b981-81a33a0fc456",
        "name": "986f52a0-8d8c-4798-972e-010389f0a766",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/72",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "72",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T07:53:36.872+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/33780"
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
        "version": "25ccf5f0-34ca-48b3-a14b-bef097c4c1e7",
        "name": "986f52a0-8d8c-4798-972e-010389f0a766",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```