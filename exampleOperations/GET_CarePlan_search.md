`GET [base]/CarePlan?monitoring_responsible=Organization%2F3769`

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
  "id": "87919430-a014-443c-9289-af692b247a0a",
  "meta": {
    "lastUpdated": "2019-03-11T13:26:19.696+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/CarePlan?_format\u003djson\u0026_pretty\u003dtrue\u0026monitoring_responsible\u003dOrganization%2F3769"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/CarePlan/3797",
      "resource": {
        "resourceType": "CarePlan",
        "id": "3797",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:18.237+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "contained": [
          {
            "resourceType": "Condition",
            "id": "1",
            "clinicalStatus": "active",
            "subject": {
              "reference": "Patient/3796"
            }
          }
        ],
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-monitoringResponsible",
            "valueReference": {
              "reference": "Organization/3769"
            }
          }
        ],
        "definition": [
          {
            "reference": "Questionnaire/3790"
          }
        ],
        "status": "completed",
        "intent": "option",
        "category": [
          {
            "text": "code"
          }
        ],
        "subject": {
          "reference": "Patient/3791"
        },
        "context": {
          "reference": "EpisodeOfCare/3795"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "#1"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/CarePlan/3778",
      "resource": {
        "resourceType": "CarePlan",
        "id": "3778",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:14.012+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "contained": [
          {
            "resourceType": "Condition",
            "id": "1",
            "clinicalStatus": "active",
            "subject": {
              "reference": "Patient/3777"
            }
          }
        ],
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-monitoringResponsible",
            "valueReference": {
              "reference": "Organization/3769"
            }
          }
        ],
        "definition": [
          {
            "reference": "Questionnaire/3771"
          }
        ],
        "status": "completed",
        "intent": "option",
        "category": [
          {
            "text": "code"
          }
        ],
        "subject": {
          "reference": "Patient/3772"
        },
        "context": {
          "reference": "EpisodeOfCare/3776"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "#1"
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