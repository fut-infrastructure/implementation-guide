`GET [base]/Questionnaire?name=446fc7bf-3534-4cc4-a152-2f85055841e9`

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
  "id": "5033610c-67bd-4f34-9280-9d3238aa47b2",
  "meta": {
    "lastUpdated": "2019-03-11T13:28:22.269+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Questionnaire?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d446fc7bf-3534-4cc4-a152-2f85055841e9"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Questionnaire/4431",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "4431",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:28:22.103+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-custodian",
            "valueReference": {
              "reference": "Organization/4430"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-author",
            "valueReference": {
              "reference": "Organization/4430"
            }
          }
        ],
        "version": "1.0",
        "name": "446fc7bf-3534-4cc4-a152-2f85055841e9",
        "status": "active",
        "code": [
          {
            "code": "code"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Questionnaire/4427",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "4427",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:28:20.966+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-custodian",
            "valueReference": {
              "reference": "Organization/4426"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-author",
            "valueReference": {
              "reference": "Organization/4426"
            }
          }
        ],
        "version": "1.0",
        "name": "446fc7bf-3534-4cc4-a152-2f85055841e9",
        "status": "active",
        "code": [
          {
            "code": "code"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```