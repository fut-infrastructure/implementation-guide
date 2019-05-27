`GET [base]/Questionnaire?name%3Aexact=e78b3955-60ef-4ccd-b5d3-4ba111b78a5c&type=TBD2`

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
  "id": "d6c8e650-627f-4fe1-b91c-0c8fefa60dec",
  "meta": {
    "lastUpdated": "2019-05-27T08:45:00.808+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire?_format\u003djson\u0026_pretty\u003dtrue\u0026name%3Aexact\u003de78b3955-60ef-4ccd-b5d3-4ba111b78a5c\u0026type\u003dTBD2"
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
          "lastUpdated": "2019-05-27T08:45:00.267+00:00",
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/67605"
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
        "version": "9e91d05f-2caf-45db-84b4-9cfe428ecde6",
        "name": "e78b3955-60ef-4ccd-b5d3-4ba111b78a5c",
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
          "lastUpdated": "2019-05-27T08:45:00.626+00:00",
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/33886"
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
        "version": "1d83434f-05c3-4297-bf36-49d0f1ef8e9f",
        "name": "e78b3955-60ef-4ccd-b5d3-4ba111b78a5c",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```