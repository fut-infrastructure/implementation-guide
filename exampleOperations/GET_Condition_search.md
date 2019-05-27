`GET [base]/Condition?code=TBD2&category=f2b3a6cd-1111-43d4-9415-0c3222b15b2b`

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
  "id": "af9b1c7c-6db9-4024-b89e-006d2a139e1e",
  "meta": {
    "lastUpdated": "2019-05-27T08:17:51.160+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition?_format\u003djson\u0026_pretty\u003dtrue\u0026category\u003df2b3a6cd-1111-43d4-9415-0c3222b15b2b\u0026code\u003dTBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/472",
      "resource": {
        "resourceType": "Condition",
        "id": "472",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:51.007+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": "active",
        "category": [
          {
            "coding": [
              {
                "code": "f2b3a6cd-1111-43d4-9415-0c3222b15b2b"
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/29448"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Condition/470",
      "resource": {
        "resourceType": "Condition",
        "id": "470",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:50.740+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": "active",
        "category": [
          {
            "coding": [
              {
                "code": "f2b3a6cd-1111-43d4-9415-0c3222b15b2b"
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/31335"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```