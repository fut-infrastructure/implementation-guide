`GET [base]/Task?context=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FEpisodeOfCare%2F655`

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
  "id": "bce45630-2b1d-4046-be0c-3ffe9a6e499a",
  "meta": {
    "lastUpdated": "2019-05-27T08:18:17.025+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Task?_format\u003djson\u0026_pretty\u003dtrue\u0026context\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Fhapi-fhir-server%2Ffhir%2FEpisodeOfCare%2F655"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Task/662",
      "resource": {
        "resourceType": "Task",
        "id": "662",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:16.939+00:00",
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
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/18774"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/655"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Task/656",
      "resource": {
        "resourceType": "Task",
        "id": "656",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:16.455+00:00",
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
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/61588"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/655"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```