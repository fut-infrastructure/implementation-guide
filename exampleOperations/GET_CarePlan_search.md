`GET [base]/CarePlan?responsibility_summary_actor=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F56374`

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
  "id": "58b9f644-e055-4633-bc42-35df202725ab",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:01.795+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan?_format\u003djson\u0026_pretty\u003dtrue\u0026responsibility_summary_actor\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F56374"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan/63",
      "resource": {
        "resourceType": "CarePlan",
        "id": "63",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:01.626+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-responsibilitySummary",
            "extension": [
              {
                "url": "type",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "actor",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/56374"
                }
              }
            ]
          }
        ],
        "definition": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/52697"
          }
        ],
        "status": "completed",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/12635"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/61"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/62"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan/55",
      "resource": {
        "resourceType": "CarePlan",
        "id": "55",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:00.743+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-responsibilitySummary",
            "extension": [
              {
                "url": "type",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "code": "TBD"
                    }
                  ]
                }
              },
              {
                "url": "actor",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/56374"
                }
              }
            ]
          }
        ],
        "definition": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/46989"
          }
        ],
        "status": "completed",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/20993"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/53"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/54"
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