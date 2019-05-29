`GET [base]/Condition?code=TBD2&category=e0ae1d11-6aa9-42b2-b03d-77fb5c4410b4`

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
  "id": "241a9479-0a24-4d1f-bc82-179a53d3d7a4",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:09.621+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition?_format\u003djson\u0026_pretty\u003dtrue\u0026category\u003de0ae1d11-6aa9-42b2-b03d-77fb5c4410b4\u0026code\u003dTBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/121",
      "resource": {
        "resourceType": "Condition",
        "id": "121",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:09.500+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": "active",
        "category": [
          {
            "coding": [
              {
                "code": "e0ae1d11-6aa9-42b2-b03d-77fb5c4410b4"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/conditions",
              "code": "TBD2"
            }
          ]
        },
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/54798"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/119",
      "resource": {
        "resourceType": "Condition",
        "id": "119",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:09.240+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": "active",
        "category": [
          {
            "coding": [
              {
                "code": "e0ae1d11-6aa9-42b2-b03d-77fb5c4410b4"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/conditions",
              "code": "TBD2"
            }
          ]
        },
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/79096"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```