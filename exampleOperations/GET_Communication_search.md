`GET [base]/Communication?subject=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F34038`

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
  "id": "a55030dc-a4bf-43d3-896a-182995e6aa01",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:08.347+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Communication?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F34038"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Communication/113",
      "resource": {
        "resourceType": "Communication",
        "id": "113",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:08.262+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "coding": [
              {
                "code": "instruction"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/34038"
        },
        "topic": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/27800"
          }
        ],
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/112"
        },
        "sender": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/27800"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Communication/107",
      "resource": {
        "resourceType": "Communication",
        "id": "107",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:07.656+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "coding": [
              {
                "code": "instruction"
              }
            ]
          }
        ],
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/34038"
        },
        "topic": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/34038"
          }
        ],
        "context": {
          "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/106"
        },
        "sender": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/34038"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```