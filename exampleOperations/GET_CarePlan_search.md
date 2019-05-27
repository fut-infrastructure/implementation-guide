`GET [base]/CarePlan?responsibility_summary_actor=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F91780`

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
  "id": "54743fef-37bf-4b80-912b-0a187c323676",
  "meta": {
    "lastUpdated": "2019-05-27T08:17:42.907+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan?_format\u003djson\u0026_pretty\u003dtrue\u0026responsibility_summary_actor\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F91780"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan/406",
      "resource": {
        "resourceType": "CarePlan",
        "id": "406",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:41.733+00:00",
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/91780"
                }
              }
            ]
          }
        ],
        "definition": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/14944"
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/71645"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/404"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/405"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan/414",
      "resource": {
        "resourceType": "CarePlan",
        "id": "414",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:42.784+00:00",
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/91780"
                }
              }
            ]
          }
        ],
        "definition": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/19988"
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/62701"
        },
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/412"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/413"
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