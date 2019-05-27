`GET [base]/Communication?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F26891`

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
  "id": "7d3a870b-91e8-4c7f-91e7-736c3400e2e6",
  "meta": {
    "lastUpdated": "2019-05-27T08:55:38.826+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Communication?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F26891"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Communication/7",
      "resource": {
        "resourceType": "Communication",
        "id": "7",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:55:38.671+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "coding": [
              {
                "code": "notification"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/26891"
        },
        "topic": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/32494"
          }
        ],
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/69626"
        },
        "sender": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/47539"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/measurement/fhir/Communication/5",
      "resource": {
        "resourceType": "Communication",
        "id": "5",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:55:38.306+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "coding": [
              {
                "code": "notification"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/26891"
        },
        "topic": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/65239"
          }
        ],
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/46263"
        },
        "sender": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/67907"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```