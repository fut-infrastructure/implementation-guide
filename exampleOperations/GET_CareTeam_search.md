`GET [base]/CareTeam?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F85882`

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
  "id": "14909df1-9252-4fbf-84ed-24ad8a266d5f",
  "meta": {
    "lastUpdated": "2019-05-27T08:33:49.868+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F85882"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam/10",
      "resource": {
        "resourceType": "CareTeam",
        "id": "10",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:33:49.743+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "9e38d441-0f8c-48c5-9c67-d3508f1bb53a"
          }
        ],
        "name": "37cd3a02-58a9-4f7b-8f19-60537f63c5e3",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/85882"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam/8",
      "resource": {
        "resourceType": "CareTeam",
        "id": "8",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:33:49.490+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "21fc1f5d-42c8-4014-936c-9cf92ec029dc"
          }
        ],
        "name": "04c86b04-8c1c-46fc-9f68-656bcae4aa8d",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/85882"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```