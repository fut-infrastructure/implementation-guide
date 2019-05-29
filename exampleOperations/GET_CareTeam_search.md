`GET [base]/CareTeam?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F97991`

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
  "id": "c30c90ee-045c-420e-b662-944ab2524e6d",
  "meta": {
    "lastUpdated": "2019-05-29T08:21:24.429+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F97991"
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
          "lastUpdated": "2019-05-29T08:21:24.275+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "a0b24c01-5fa4-400a-bfd7-e358e138a718"
          }
        ],
        "name": "c2bd199f-a69f-4534-9176-886a205926cc",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/97991"
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
          "lastUpdated": "2019-05-29T08:21:23.871+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "f144cbcb-a448-4671-8c52-2c06f2e92eb0"
          }
        ],
        "name": "7eaaef65-df18-4193-8c66-cdf3004e87c0",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/97991"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```