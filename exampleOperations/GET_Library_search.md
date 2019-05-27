`GET [base]/Library?name=54ae2412-df4e-4bfd-81ca-d0890ed2af16`

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
  "id": "521485d0-5775-44eb-843e-e1a5aa4b0178",
  "meta": {
    "lastUpdated": "2019-05-27T08:18:05.459+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d54ae2412-df4e-4bfd-81ca-d0890ed2af16"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library/576",
      "resource": {
        "resourceType": "Library",
        "id": "576",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:04.818+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "43d92cb1-156e-42b7-985c-b55503d2520e"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/23789"
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
        "version": "abbdeaff-a357-41d1-a009-316f02c8c3b2",
        "name": "54ae2412-df4e-4bfd-81ca-d0890ed2af16",
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
                "valueString": "4046bdcd-7f57-4139-97eb-019f0adf67b0"
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
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library/578",
      "resource": {
        "resourceType": "Library",
        "id": "578",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:05.281+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "467f4aaf-d5fb-444a-8200-48d427cb0063"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/22641"
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
        "version": "c23e824d-a079-46d3-a747-e58609b1ed36",
        "name": "54ae2412-df4e-4bfd-81ca-d0890ed2af16",
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
                "valueString": "ab40a92f-cbce-4b16-aed1-0811d4810fa9"
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