`GET [base]/DocumentReference?description=406d527c-b11b-4b98-8f0c-22c030738894`

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
  "id": "9700954e-e1c9-431a-b703-9e5a166bd513",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:09.180+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/DocumentReference?_format\u003djson\u0026_pretty\u003dtrue\u0026description\u003d406d527c-b11b-4b98-8f0c-22c030738894"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/DocumentReference/4035",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "4035",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:09.011+00:00"
        },
        "status": "current",
        "type": {
          "id": "2cf7a1a7-d899-436d-998f-3fb6040666c6",
          "text": "type"
        },
        "indexed": "2019-03-11T14:27:09.006+01:00",
        "description": "406d527c-b11b-4b98-8f0c-22c030738894",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/DocumentReference/4033",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "4033",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:08.548+00:00"
        },
        "status": "current",
        "type": {
          "id": "1f6ee860-9d36-4ddc-9193-e9da394f7ad7",
          "text": "type"
        },
        "indexed": "2019-03-11T14:27:08.536+01:00",
        "description": "406d527c-b11b-4b98-8f0c-22c030738894",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
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