`GET [base]/PlanDefinition?name=836e1333-dbac-44a5-a99d-b07a0ca344f7`

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
  "id": "644f4e5a-3593-48dd-815d-7f9ec1df95ab",
  "meta": {
    "lastUpdated": "2019-05-27T08:18:08.326+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PlanDefinition?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d836e1333-dbac-44a5-a99d-b07a0ca344f7"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PlanDefinition/594",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "594",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:07.946+00:00",
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/65394"
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
        "version": "ad79f282-7527-468d-aa01-6eae4762648b",
        "name": "836e1333-dbac-44a5-a99d-b07a0ca344f7",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PlanDefinition/596",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "596",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:08.217+00:00",
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
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/79695"
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
        "version": "4b70fda3-faf0-4dd3-aba0-3e9e3854f653",
        "name": "836e1333-dbac-44a5-a99d-b07a0ca344f7",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```