`GET [base]/Library?name=3f63088f-24c2-4ec7-999f-bbb736a0a5b9`

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
  "id": "da5bc4ab-1b1e-4703-9c0a-535e97a729f5",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:18.728+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Library?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d3f63088f-24c2-4ec7-999f-bbb736a0a5b9"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Library/4082",
      "resource": {
        "resourceType": "Library",
        "id": "4082",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:18.345+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "b34eb170-3e16-47b8-9f4b-7cef5d4dd454"
          }
        ],
        "version": "116700c0-f37d-43a4-800b-16e5781de9b4",
        "name": "3f63088f-24c2-4ec7-999f-bbb736a0a5b9",
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
                "valueString": "c9d576c7-1aa6-4dec-9cbf-35e1c2d4766f"
              }
            ],
            "use": "in",
            "type": "37a652ea-26ef-428b-a89a-8a47b6e886b4"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Library/4080",
      "resource": {
        "resourceType": "Library",
        "id": "4080",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:17.696+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "3a5b41e4-0700-48cf-b6a3-d3a29ce7b708"
          }
        ],
        "version": "a0dccbe8-7c39-4690-8d98-d354f8a78b1f",
        "name": "3f63088f-24c2-4ec7-999f-bbb736a0a5b9",
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
                "valueString": "ad9dd047-6d1c-40f7-9de4-74d79088952e"
              }
            ],
            "use": "in",
            "type": "fba8f9fc-bc34-4688-9404-711410859de8"
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