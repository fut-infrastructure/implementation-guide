`GET [base]/PlanDefinition?name=7b3f6455-ca87-4fb8-80f3-855575ca30fd`

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
  "id": "4e080500-64c4-4598-bc5b-d3d9db5b44b4",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:33.761+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PlanDefinition?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d7b3f6455-ca87-4fb8-80f3-855575ca30fd"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PlanDefinition/325",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "325",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:33.597+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/80239"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "93786fd7-b907-4eb5-a8fe-1169681ac1a7",
        "name": "7b3f6455-ca87-4fb8-80f3-855575ca30fd",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PlanDefinition/323",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "323",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:33.328+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/23389"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "4acdff9d-8859-49f1-a0a3-aeba5c9d1edd",
        "name": "7b3f6455-ca87-4fb8-80f3-855575ca30fd",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```