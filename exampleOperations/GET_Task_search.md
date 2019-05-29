`GET [base]/Task?context=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FEpisodeOfCare%2F384`

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
  "id": "252afd62-b858-4c8d-9044-afe7341de416",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:42.416+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Task?_format\u003djson\u0026_pretty\u003dtrue\u0026context\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FEpisodeOfCare%2F384"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Task/391",
      "resource": {
        "resourceType": "Task",
        "id": "391",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:42.321+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/29693"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/384"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Task/385",
      "resource": {
        "resourceType": "Task",
        "id": "385",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:41.732+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/72328"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/384"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```