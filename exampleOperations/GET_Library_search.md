`GET [base]/Library?name=fb05a1df-5aa4-4422-9ca5-86d4f76d3078`

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
  "id": "dc8ca6a5-5ca6-498b-a249-e2007cf84abf",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:30.931+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003dfb05a1df-5aa4-4422-9ca5-86d4f76d3078"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library/307",
      "resource": {
        "resourceType": "Library",
        "id": "307",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:30.800+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "dc32afc1-86b9-4f61-96d1-af502319717c"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/65247"
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
        "version": "5f1bee78-7c20-43e2-95aa-75be22a7af83",
        "name": "fb05a1df-5aa4-4422-9ca5-86d4f76d3078",
        "status": "draft",
        "type": {
          "coding": [
            {
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "extension": [
              {
                "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
                "valueString": "4d05f3a0-51e7-4d90-b712-650e139b22c0"
              }
            ],
            "use": "in",
            "type": "Address"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library/305",
      "resource": {
        "resourceType": "Library",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:30.348+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "d2b31c90-9eb6-4183-9bbf-c4082940b9e2"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/95234"
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
        "version": "1666ffe0-d0bf-4397-8c16-05b5bf12ac68",
        "name": "fb05a1df-5aa4-4422-9ca5-86d4f76d3078",
        "status": "draft",
        "type": {
          "coding": [
            {
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "extension": [
              {
                "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
                "valueString": "ef4989bc-80d7-4bbc-af00-dfa5a95241f6"
              }
            ],
            "use": "in",
            "type": "Address"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```